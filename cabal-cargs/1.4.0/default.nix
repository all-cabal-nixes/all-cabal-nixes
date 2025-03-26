{ mkDerivation, base, bytestring, Cabal, cabal-lenses, cmdargs
, directory, filepath, lens, lib, system-fileio, system-filepath
, tasty, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "1.4.0";
  sha256 = "cb48ba5ab5bd051464d2893ae74d6a16c3cc13be1165878ba36a91f21a209f65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cabal-lenses cmdargs directory filepath lens
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
