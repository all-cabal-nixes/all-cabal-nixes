{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, process, regex-compat, regexpr, safe
, shakespeare-text, split, test-framework, test-framework-hunit
, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.21";
  sha256 = "9c08803e7a6dd1ff4e7416b4bcc8e51ab6f1d2026a0d4135b417373b679d84e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec process regexpr safe
    shakespeare-text split text time utf8-string
  ];
  executableHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec process regexpr safe
    shakespeare-text split text time utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec pretty-show
    process regex-compat regexpr safe shakespeare-text split
    test-framework test-framework-hunit text time transformers
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
