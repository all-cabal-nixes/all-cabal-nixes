{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, either
, filepath, lens, lib, strict, tasty, tasty-golden, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.7";
  sha256 = "4371169b89356859b4cfe78b2d30c5d8486f0eec0d11c1357d400b3d465ce3b7";
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
