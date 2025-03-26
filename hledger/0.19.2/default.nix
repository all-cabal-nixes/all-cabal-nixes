{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, shakespeare-text, split, text
, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.19.2";
  sha256 = "1e37f40d988ce89f01c0a811a77bfcbd32e2cd60dcbd13570b77890afe95ef0c";
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
