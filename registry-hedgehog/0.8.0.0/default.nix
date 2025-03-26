{ mkDerivation, base, containers, hedgehog, lib, mmorph, multimap
, protolude, registry, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers, universum
, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.8.0.0";
  sha256 = "5c8a292ab4f2aee5cff27c74e3a228e9864520d1ef3057595a04d8499637c0d9";
  libraryHaskellDepends = [
    base containers hedgehog mmorph multimap protolude registry tasty
    tasty-discover tasty-hedgehog tasty-th template-haskell text
    transformers universum unordered-containers
  ];
  testHaskellDepends = [
    base containers hedgehog mmorph multimap protolude registry tasty
    tasty-discover tasty-hedgehog tasty-th template-haskell text
    transformers universum unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  description = "utilities to work with Hedgehog generators and `registry`";
  license = lib.licenses.mit;
}
