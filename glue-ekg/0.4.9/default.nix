{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, lib, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.4.9";
  sha256 = "373c5792acba3ebc4f032a8e718681b89e0f3807c7e5c6563fa28cdf0e42203f";
  libraryHaskellDepends = [
    base ekg-core glue-common hashable lifted-base monad-control text
    time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core glue-common hashable hspec lifted-base
    monad-control QuickCheck quickcheck-instances text time
    transformers transformers-base unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
