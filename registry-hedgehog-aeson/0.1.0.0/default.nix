{ mkDerivation, aeson, base, containers, hedgehog, lib, mmorph
, multimap, protolude, registry, registry-hedgehog, scientific
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-hedgehog-aeson";
  version = "0.1.0.0";
  sha256 = "990e2476b4047601edfd223b825cceabdcd34c79a267ac0a9fbace83a6e4e877";
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
