{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, hspec-discover, lib, lifted-base, monad-control, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.6.1";
  sha256 = "bf52e85dde5afc9544cad5378f34d07a8d4390373973bb0425bb1a5234812fde";
  libraryHaskellDepends = [
    base ekg-core glue-common hashable lifted-base monad-control text
    time transformers transformers-base unordered-containers
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
