{ mkDerivation, base, bytestring, Cabal, containers, direct-sqlite
, directory, either, ghc, haddock-api, lib, mtl
, optparse-applicative, parsec, pipes, process, sqlite-simple
, system-fileio, system-filepath, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.0.0.3";
  sha256 = "dfe2fcc79368cf78359658019c66651c877a3c8f9e437926798ccfe9b4c336fc";
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
