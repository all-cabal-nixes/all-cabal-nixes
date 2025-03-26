{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, process, regexpr, safe, shakespeare
, shakespeare-text, split, tabular, test-framework
, test-framework-hunit, text, time, transformers, utf8-string
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.23";
  sha256 = "f3c24ebe6a0273d52d431e7d62d141c13ab353327d87cc9a66d3d8f17ddcd4b3";
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
