{ mkDerivation, base, cabal-file-th, cmdargs, containers, directory
, filepath, haskeline, hledger-lib, HUnit, lib, mtl, old-locale
, old-time, parsec, process, regexpr, safe, shakespeare-text, split
, text, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.18.1";
  sha256 = "930670c343a4778b21bad035b1744b5555fef440c10d79016dc6dbcd154e3a5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cabal-file-th cmdargs containers directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe shakespeare-text split text time utf8-string
  ];
  executableHaskellDepends = [
    base cabal-file-th cmdargs containers directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe shakespeare-text split text time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
