{ mkDerivation, base, Cabal, cmdargs, either, filepath, lens, lib
, strict, tasty, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.3";
  sha256 = "0af9bf5289e83cd141c81b2a9fe344069e72f78d7818efd111fefd4e6f787a66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs either lens strict transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
