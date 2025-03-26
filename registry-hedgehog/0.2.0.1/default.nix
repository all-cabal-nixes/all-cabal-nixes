{ mkDerivation, base, containers, generic-lens, hedgehog, lib
, mmorph, multimap, protolude, registry, tasty, tasty-discover
, tasty-hedgehog, tasty-th, template-haskell, text, transformers
, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.2.0.1";
  sha256 = "7d1f6a8c72eff8c6b3cce37daa514140d4d4e8ca6e5c47969f01f2d4a4ef95b3";
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
