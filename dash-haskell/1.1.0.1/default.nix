{ mkDerivation, base, Cabal, containers, direct-sqlite, directory
, either, filepath, ghc, haddock-api, lib, optparse-applicative
, parsec, pipes, sqlite-simple, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.1.0.1";
  sha256 = "d33b4159ad7473327d748f6567ca094807bfed5ae463eb0dc8b8c933f2fd02d5";
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
