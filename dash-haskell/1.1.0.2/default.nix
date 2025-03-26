{ mkDerivation, base, Cabal, containers, direct-sqlite, directory
, either, filepath, ghc, haddock-api, lib, optparse-applicative
, parsec, pipes, sqlite-simple, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.1.0.2";
  sha256 = "d20cfdc67ba8ffd968c2b1ffcb3022bfda7cf7f650c42eeab34216ca845742c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers direct-sqlite directory either filepath ghc
    haddock-api optparse-applicative parsec pipes sqlite-simple tagsoup
    text transformers
  ];
  homepage = "http://www.github.com/jfeltz/dash-haskell";
  description = "Convert package Haddock to Dash docsets (IDE docs)";
  license = lib.licenses.lgpl3Only;
  mainProgram = "dash-haskell";
}
