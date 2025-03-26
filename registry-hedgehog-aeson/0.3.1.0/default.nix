{ mkDerivation, aeson, base, containers, hedgehog, lib, mmorph
, multimap, protolude, registry, registry-hedgehog, scientific
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-hedgehog-aeson";
  version = "0.3.1.0";
  sha256 = "dac71c3f955a23af7a88c055fac2e312e5e2c85c37ba18edf6c82d9ffa1f1b59";
  libraryHaskellDepends = [
    aeson base containers hedgehog mmorph multimap protolude registry
    scientific tasty tasty-discover tasty-hedgehog tasty-th
    template-haskell text transformers universum unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base containers hedgehog mmorph multimap protolude registry
    registry-hedgehog scientific tasty tasty-discover tasty-hedgehog
    tasty-th template-haskell text transformers universum
    unordered-containers vector
  ];
  testToolDepends = [ tasty-discover ];
  description = "Hedgehog generators for Aeson";
  license = lib.licenses.mit;
}
