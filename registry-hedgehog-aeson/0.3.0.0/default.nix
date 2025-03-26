{ mkDerivation, aeson, base, containers, hedgehog, lib, mmorph
, multimap, protolude, registry, registry-hedgehog, scientific
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-hedgehog-aeson";
  version = "0.3.0.0";
  sha256 = "2e2f6a23f4c2e2869a2a77c073bd50282d477fcc4ced2522d316574858db6822";
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
