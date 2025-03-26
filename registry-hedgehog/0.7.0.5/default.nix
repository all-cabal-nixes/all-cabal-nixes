{ mkDerivation, base, containers, hedgehog, lib, mmorph, multimap
, protolude, registry, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers, universum
, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.7.0.5";
  sha256 = "b4010edce0150853027ba730a28609a0724ba3f684a933cd4a21945ec9a988d5";
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
