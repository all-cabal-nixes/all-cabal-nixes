{ mkDerivation, base, base-compat, cmdargs, containers, csv
, directory, filepath, haskeline, hledger-lib, html, HUnit, lib
, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, regexpr, safe, shakespeare, shakespeare-text, split
, tabular, terminfo, test-framework, test-framework-hunit, text
, time, transformers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.25";
  sha256 = "bddb5ccf70a357810163a9ead30e90b4eda9e207b9dfa84618e73dd97aa6f03f";
  revision = "1";
  editedCabalFile = "06qaj0gi0449is0g429hp1k69spjv3g2q1l016kyn28fhakcczp6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa regexpr safe shakespeare split
    tabular terminfo text time utf8-string wizards
  ];
  executableHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa regexpr safe shakespeare
    shakespeare-text split tabular text time utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa regexpr safe shakespeare
    shakespeare-text split tabular test-framework test-framework-hunit
    text time transformers wizards
  ];
  benchmarkHaskellDepends = [
    base base-compat directory filepath hledger-lib html process
    tabular time
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
