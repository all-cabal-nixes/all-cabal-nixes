{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, shakespeare-text, split, text
, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.19";
  sha256 = "6e8796754215bd11b490e902c5f5cc37443ad1f6852e9ddfa056734e3740825e";
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
