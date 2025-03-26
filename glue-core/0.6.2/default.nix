{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, hspec-discover, lib, lifted-base, monad-control, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.6.2";
  sha256 = "4a51ec234a042d56420f552bd12cd09c587c2e0d4cdcb71798ffb1e15ca0d17c";
  libraryHaskellDepends = [
    base glue-common hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core glue-common hashable hspec lifted-base
    monad-control QuickCheck quickcheck-instances text time
    transformers transformers-base unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
}
