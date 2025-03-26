{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.4.1";
  sha256 = "ee474188b6dbb022312f4f74bd16e3cd2915bc4d7699169b29d76482ec4b23b8";
  libraryHaskellDepends = [
    base hashable lifted-base monad-control text time transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
}
