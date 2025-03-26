{ mkDerivation, base, bytestring, Cabal, containers, direct-sqlite
, directory, either, ghc, haddock-api, lib, mtl
, optparse-applicative, parsec, pipes, process, sqlite-simple
, system-fileio, system-filepath, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.0.0.2";
  sha256 = "4913990ae23f29a387f23a312dd53cacc138fb0066c016bfd97c1550c8d4ca43";
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
