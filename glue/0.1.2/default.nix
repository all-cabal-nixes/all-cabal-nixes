{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, monad-loops, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue";
  version = "0.1.2";
  sha256 = "55a2bee39073ad16ddfd2879ec91c8eb9dd78cd2e25498ef39ad6f8dc1f6ae45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ekg-core hashable lifted-base monad-control monad-loops text
    time transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [
    async base ekg-core hashable lifted-base monad-control monad-loops
    text time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    monad-loops QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
