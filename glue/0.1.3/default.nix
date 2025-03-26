{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, monad-loops, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue";
  version = "0.1.3";
  sha256 = "4668671d2ebeb32c567c8fa6f2ca46f352695e63f17fb45162837b5889f1dde7";
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
  mainProgram = "glue-example";
}
