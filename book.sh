npm install
npx honkit epub ./ ai-for-mindfulness-meditation-techniques-and-exercises-for-greater-awareness-with-artificial-intelligence.epub

ebook-convert ai-for-mindfulness-meditation-techniques-and-exercises-for-greater-awareness-with-artificial-intelligence.epub ai-for-mindfulness-meditation-techniques-and-exercises-for-greater-awareness-with-artificial-intelligence.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-for-mindfulness-meditation-techniques-and-exercises-for-greater-awareness-with-artificial-intelligence.pdf cat 2-end output ai-for-mindfulness-meditation-techniques-and-exercises-for-greater-awareness-with-artificial-intelligence-FINAL.pdf
