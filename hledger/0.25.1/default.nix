{ mkDerivation, base, base-compat, cmdargs, containers, csv
, directory, filepath, haskeline, hledger-lib, html, HUnit, lib
, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, regexpr, safe, shakespeare, shakespeare-text, split
, tabular, terminfo, test-framework, test-framework-hunit, text
, time, transformers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.25.1";
  sha256 = "0327adb3f96c6c3c6b6192a262fdf84adf4bf77735ce780c8df47c7391ba78fc";
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
