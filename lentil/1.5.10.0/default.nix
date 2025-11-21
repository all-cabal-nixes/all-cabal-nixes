{ mkDerivation, base, bytestring, csv, deepseq, directory, dlist
, filemanip, filepath, hspec, hspec-discover, lib, megaparsec, mtl
, natural-sort, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.10.0";
  sha256 = "3a70e251753b5213b69536091d08489aed0bc09e7c6c733748ba79924b1929f5";
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
