{ mkDerivation, aeson, base, containers, hedgehog, lib, mmorph
, multimap, protolude, registry, registry-hedgehog, scientific
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-hedgehog-aeson";
  version = "0.3.1.1";
  sha256 = "b8bd2808958fdac898edf73d50d74e5f7fead7f8e0545296fb86819490dc373c";
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
