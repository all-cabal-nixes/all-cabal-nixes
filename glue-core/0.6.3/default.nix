{ mkDerivation, async, base, ekg-core, glue-common, hashable, hspec
, hspec-discover, lib, lifted-base, monad-control, QuickCheck
, quickcheck-instances, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.6.3";
  sha256 = "d1b8a969282e36958f2844e2c05707261836f48dc1189e65af3b3d512dac7219";
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
