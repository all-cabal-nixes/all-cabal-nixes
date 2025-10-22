{ mkDerivation, base, bytestring, csv, deepseq, directory, dlist
, filemanip, filepath, hspec, hspec-discover, lib, megaparsec, mtl
, natural-sort, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.9.0";
  sha256 = "8afe6a1835042253484cbe717c0de88f7deb35233b9cce31fcc6350de73186a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring csv deepseq directory dlist filemanip filepath
    megaparsec mtl natural-sort optparse-applicative prettyprinter
    prettyprinter-ansi-terminal regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testHaskellDepends = [
    base bytestring csv deepseq directory dlist filemanip filepath
    hspec megaparsec mtl natural-sort optparse-applicative
    prettyprinter prettyprinter-ansi-terminal regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
