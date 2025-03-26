{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, monad-loops, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue";
  version = "0.2.0";
  sha256 = "784692e29ea1f5effe4ca98732431b77b2595baa5220394c1561b803e4309b2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ekg-core hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [
    async base ekg-core hashable lifted-base monad-control monad-loops
    text time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
  mainProgram = "glue-example";
}
