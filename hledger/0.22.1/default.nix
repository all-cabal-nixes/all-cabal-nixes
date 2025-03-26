{ mkDerivation, base, cmdargs, containers, csv, data-pprint
, directory, filepath, haskeline, hledger-lib, HUnit, lib, mtl
, old-locale, old-time, parsec, pretty-show, process, regexpr, safe
, shakespeare-text, split, tabular, test-framework
, test-framework-hunit, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.22.1";
  sha256 = "a86cb53d5691026df944446a73732d8f95e3966744a97f62201f4fb7682b90d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers data-pprint directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe shakespeare-text split tabular text time utf8-string
  ];
  executableHaskellDepends = [
    base cmdargs containers data-pprint directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe shakespeare-text split tabular text time utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv data-pprint directory filepath
    haskeline hledger-lib HUnit mtl old-locale old-time parsec
    pretty-show process regexpr safe shakespeare-text split tabular
    test-framework test-framework-hunit text time transformers
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
