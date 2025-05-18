{ mkDerivation, base, containers, hedgehog, lib, mmorph, multimap
, protolude, registry, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers, universum
, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.8.2.2";
  sha256 = "4d279e98bfa83bddd937c2ef37453291523994d6423bd1105e8c5ee8fc7e5f8b";
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
