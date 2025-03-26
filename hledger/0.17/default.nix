{ mkDerivation, base, cabal-file-th, cmdargs, containers, csv
, directory, filepath, haskeline, hledger-lib, HUnit, lib, mtl
, old-locale, old-time, parsec, process, regexpr, safe, split, time
, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.17";
  sha256 = "6208635dcaa7c1ac0021e29c0a5dfa5f21bfc6d266e63bf917e16f08420b002a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cabal-file-th cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl old-locale old-time parsec process
    regexpr safe split time utf8-string
  ];
  executableHaskellDepends = [
    base cabal-file-th cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl old-locale old-time parsec process
    regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
