{ mkDerivation, base, containers, generic-lens, hedgehog, lib
, mmorph, multimap, protolude, registry, tasty, tasty-discover
, tasty-hedgehog, tasty-th, template-haskell, text, transformers
, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.4.0.0";
  sha256 = "e65accbf629feebe7db9e8f876f3ab211327d40f37748e0e5e119c8f54ea0557";
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
