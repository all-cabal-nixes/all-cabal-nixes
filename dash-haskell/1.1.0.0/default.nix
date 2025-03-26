{ mkDerivation, base, bytestring, Cabal, containers, direct-sqlite
, directory, either, filepath, ghc, haddock-api, lib, mtl
, optparse-applicative, parsec, pipes, process, sqlite-simple
, system-fileio, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.1.0.0";
  sha256 = "9b50e2a3ecdb670cfecb34a9928c0151f023ae516bf158c1760ac3800f8b9c2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers direct-sqlite directory either
    filepath ghc haddock-api mtl optparse-applicative parsec pipes
    process sqlite-simple system-fileio tagsoup text transformers
  ];
  homepage = "http://www.github.com/jfeltz/dash-haskell";
  description = "Convert package Haddock to Dash docsets (IDE docs)";
  license = lib.licenses.lgpl3Only;
  mainProgram = "dash-haskell";
}
