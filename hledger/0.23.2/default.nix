{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, process, regexpr, safe, shakespeare
, shakespeare-text, split, tabular, test-framework
, test-framework-hunit, text, time, transformers, utf8-string
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.23.2";
  sha256 = "239c99f5829f688d7a6f5a8b07d9154b9337f3f48d48b5e36ecf4e7cc6aaa7e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec pretty-show process regexpr
    safe shakespeare shakespeare-text split tabular text time
    utf8-string wizards
  ];
  executableHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec pretty-show process regexpr
    safe shakespeare shakespeare-text split tabular text time
    utf8-string wizards
  ];
  testHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec pretty-show
    process regexpr safe shakespeare shakespeare-text split tabular
    test-framework test-framework-hunit text time transformers wizards
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
