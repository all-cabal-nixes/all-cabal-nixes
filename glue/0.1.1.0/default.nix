{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue";
  version = "0.1.1.0";
  sha256 = "539c5908c4925863b45fb71b69ee93d7c6e158e5aa9a34a80754ca49745cc793";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ekg-core hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [
    async base ekg-core hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
