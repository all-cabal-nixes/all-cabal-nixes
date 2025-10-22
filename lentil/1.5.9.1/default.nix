{ mkDerivation, base, bytestring, csv, deepseq, directory, dlist
, filemanip, filepath, hspec, hspec-discover, lib, megaparsec, mtl
, natural-sort, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.9.1";
  sha256 = "6c72ab5d0305bcde8e94274c642af6658773629053fa900f65524fe6bfaf856f";
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
