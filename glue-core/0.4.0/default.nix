{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, lib, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.4.0";
  sha256 = "fc42dc14713412ab26744abeed9807605d0d45c8e778fac1c126e5f27d4371a4";
  libraryHaskellDepends = [
    base glue-common hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core glue-common hashable hspec lifted-base
    monad-control QuickCheck quickcheck-instances text time
    transformers transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
}
