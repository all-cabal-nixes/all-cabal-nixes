{ mkDerivation, base, base-compat, cmdargs, containers, criterion
, csv, directory, filepath, haskeline, hledger-lib, html, HUnit
, lib, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, safe, shakespeare, split, tabular, terminfo
, test-framework, test-framework-hunit, text, time, timeit
, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.27.1";
  sha256 = "f85b8d7ea7a2c7ef1ba1fa4645df951a7bf2f83e4117fdc34d9dacfa7d17376e";
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
    pretty-show process regex-tdfa safe shakespeare split tabular
    terminfo text time unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular
    terminfo test-framework test-framework-hunit text time
    unordered-containers utf8-string wizards
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion directory filepath hledger-lib html
    process tabular time timeit
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
