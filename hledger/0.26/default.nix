{ mkDerivation, base, base-compat, cmdargs, containers, criterion
, csv, directory, filepath, haskeline, hledger-lib, html, HUnit
, lib, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, safe, shakespeare, split, tabular, terminfo
, test-framework, test-framework-hunit, text, time, timeit
, transformers, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.26";
  sha256 = "758d9645d735c71d431ccdc8befd684da7fd9816d15e1ebfb10be794a2913dbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular
    terminfo text time unordered-containers utf8-string wizards
  ];
  executableHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular text
    time unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular
    test-framework test-framework-hunit text time transformers wizards
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion directory filepath hledger-lib html
    process tabular time timeit
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
