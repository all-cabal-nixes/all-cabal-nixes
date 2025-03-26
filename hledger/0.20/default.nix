{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, shakespeare-text, split, text
, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.20";
  sha256 = "eb13fb9d159f4e853ecfe37724f65b6171a26602a5d78c8782417b897c00b0c9";
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
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
