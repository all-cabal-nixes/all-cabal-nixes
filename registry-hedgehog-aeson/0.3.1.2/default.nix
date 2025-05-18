{ mkDerivation, aeson, base, containers, hedgehog, lib, mmorph
, multimap, protolude, registry, registry-hedgehog, scientific
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-hedgehog-aeson";
  version = "0.3.1.2";
  sha256 = "c990a662d04f2afecda5eac3aadf92d0cc395b0fe8eb573915f745b1a1bb79eb";
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
