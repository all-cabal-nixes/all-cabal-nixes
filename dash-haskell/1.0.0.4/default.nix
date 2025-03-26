{ mkDerivation, base, bytestring, Cabal, containers, direct-sqlite
, directory, either, ghc, haddock-api, lib, mtl
, optparse-applicative, parsec, pipes, process, sqlite-simple
, system-fileio, system-filepath, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.0.0.4";
  sha256 = "23a18fd61da40fa216332de9dd3bbeaa8a4f1397383e2c659d2482c0b27bcf8a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers direct-sqlite directory either ghc
    haddock-api mtl optparse-applicative parsec pipes process
    sqlite-simple system-fileio system-filepath tagsoup text
    transformers
  ];
  homepage = "http://www.github.com/jfeltz/dash-haskell";
  description = "Command line tool to generate Dash docsets (IDE docs) from package haddock";
  license = lib.licenses.lgpl3Only;
  mainProgram = "dash-haskell";
}
