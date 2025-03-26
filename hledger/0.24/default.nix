{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, html, HUnit, lib, mtl, old-locale
, old-time, parsec, pretty-show, process, regex-tdfa, regexpr, safe
, shakespeare, shakespeare-text, split, tabular, test-framework
, test-framework-hunit, text, time, transformers, utf8-string
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.24";
  sha256 = "ccb94db74d0f41a7d77d10701a8baee849abe02e6ed0e57a3940a728c2a362b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec pretty-show
    process regex-tdfa regexpr safe shakespeare shakespeare-text split
    tabular text time utf8-string wizards
  ];
  executableHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec pretty-show
    process regex-tdfa regexpr safe shakespeare shakespeare-text split
    tabular text time utf8-string wizards
  ];
  testHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec pretty-show
    process regex-tdfa regexpr safe shakespeare shakespeare-text split
    tabular test-framework test-framework-hunit text time transformers
    wizards
  ];
  benchmarkHaskellDepends = [
    base directory filepath hledger-lib html old-locale process tabular
    time
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
