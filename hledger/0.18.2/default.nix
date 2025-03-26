{ mkDerivation, base, cabal-file-th, cmdargs, containers, directory
, filepath, haskeline, hledger-lib, HUnit, lib, mtl, old-locale
, old-time, parsec, process, regexpr, safe, shakespeare-text, split
, text, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.18.2";
  sha256 = "8d96200d07fa0a40eca63293d822fcce222b34f4fc7d17804c38ef02478f19c4";
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
