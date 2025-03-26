{ mkDerivation, base, containers, generic-lens, hedgehog, lib
, mmorph, multimap, protolude, registry, tasty, tasty-discover
, tasty-hedgehog, tasty-th, template-haskell, text, transformers
, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.2.0.0";
  sha256 = "a805b02a2a7582e8ae3240e4890f5a739dd6b17959410528669e8d5d1bf192a7";
  libraryHaskellDepends = [
    base containers hedgehog mmorph multimap protolude registry tasty
    tasty-discover tasty-hedgehog tasty-th template-haskell text
    transformers universum unordered-containers
  ];
  testHaskellDepends = [
    base containers generic-lens hedgehog mmorph multimap protolude
    registry tasty tasty-discover tasty-hedgehog tasty-th
    template-haskell text transformers universum unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  description = "utilities to work with Hedgehog generators and `registry`";
  license = lib.licenses.mit;
}
