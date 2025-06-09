{ mkDerivation, base, bytestring, csv, deepseq, directory, dlist
, filemanip, filepath, hspec, hspec-discover, lib, megaparsec, mtl
, natural-sort, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.8.0";
  sha256 = "d629d6ee883bee61050f2317f6e2f6725efc5dd4870897e804cc7aebff2ce121";
  revision = "2";
  editedCabalFile = "0qcibmqkw96658fx3dcfy90k8w4a7xdvllb8h0hk14v0lwvi4cmm";
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
