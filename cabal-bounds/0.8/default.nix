{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, either
, filepath, lens, lib, strict, tasty, tasty-golden, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.8";
  sha256 = "2023539ed0a23849eb8bb4d99715954f369dfe3b636ed28e6882498789df6535";
  revision = "1";
  editedCabalFile = "0vmi8m7xl8wkvyihvkgivak9bnsjfjli3qpj61zz1xd5kbdc6b15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-lenses cmdargs either lens strict transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
