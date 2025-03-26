{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, either
, filepath, lens, lib, strict, tasty, tasty-golden, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.5";
  sha256 = "0b18296760c09a55ffa1f791c1afd3cd68eb507bdc9e8dcf8353983b9cdfa66b";
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
