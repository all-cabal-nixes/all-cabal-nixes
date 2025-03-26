{ mkDerivation, base, cabal-file-th, cmdargs, containers, directory
, filepath, haskeline, hledger-lib, HUnit, lib, mtl, old-locale
, old-time, parsec, process, regexpr, safe, shakespeare-text, split
, text, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.18";
  sha256 = "91032d9c30e54a0a078046eed6ca5ed35d6a49cf7fa3942ab0cdd3a012764b96";
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
