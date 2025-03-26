{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, lib, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.4.1";
  sha256 = "f655a9c8f0af74dcc5483b7974bba30d071d2e6e658ed89de4c407922cdf58e4";
  libraryHaskellDepends = [
    base ekg-core glue-common hashable lifted-base monad-control text
    time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core glue-common hashable hspec lifted-base
    monad-control QuickCheck quickcheck-instances text time
    transformers transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
}
