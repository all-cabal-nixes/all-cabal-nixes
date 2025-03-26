{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.4.9";
  sha256 = "4c83dc5503aab468fa198433d0601eed88f55f366adde9bd329730bb4ecd9d95";
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
