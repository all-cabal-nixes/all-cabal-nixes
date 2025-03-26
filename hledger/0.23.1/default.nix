{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, process, regexpr, safe, shakespeare
, shakespeare-text, split, tabular, test-framework
, test-framework-hunit, text, time, transformers, utf8-string
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.23.1";
  sha256 = "6aa10b9dcb05add33f8b7c825c76dc00ea7f93d64467ac22ad1730d471d59dd6";
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
