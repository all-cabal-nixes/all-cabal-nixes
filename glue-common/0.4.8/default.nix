{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.4.8";
  sha256 = "93e860fbbff04561621cd923081b111602a900dd2eb9306e1c77dc26b63b1912";
  libraryHaskellDepends = [
    base hashable lifted-base monad-control text time transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
