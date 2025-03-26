{ mkDerivation, async, base, ekg-core, hashable, hspec
, hspec-discover, lib, lifted-base, monad-control, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.6.1";
  sha256 = "9e5b9c2c9e8f61516e6a489d2c051150dec05f946461aa0e77c422e418a98ee8";
  libraryHaskellDepends = [
    base hashable lifted-base monad-control text time transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
