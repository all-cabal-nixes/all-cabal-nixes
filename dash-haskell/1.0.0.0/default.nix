{ mkDerivation, base, bytestring, Cabal, containers, direct-sqlite
, directory, either, ghc, haddock-api, lib, mtl
, optparse-applicative, parsec, pipes, process, sqlite-simple
, system-fileio, system-filepath, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.0.0.0";
  sha256 = "8c28bd83e482d36076b21401be55180545ff45c00476283276d2c791c4303bc6";
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
