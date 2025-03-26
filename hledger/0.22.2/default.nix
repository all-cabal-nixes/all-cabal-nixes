{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, process, regexpr, safe, shakespeare-text
, split, tabular, test-framework, test-framework-hunit, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.22.2";
  sha256 = "68c5ca958dab815a981e6031b8dafaef65e18cf9643593375c658a31da1b9322";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec pretty-show process regexpr
    safe shakespeare-text split tabular text time utf8-string
  ];
  executableHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec pretty-show process regexpr
    safe shakespeare-text split tabular text time utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec pretty-show
    process regexpr safe shakespeare-text split tabular test-framework
    test-framework-hunit text time transformers
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
