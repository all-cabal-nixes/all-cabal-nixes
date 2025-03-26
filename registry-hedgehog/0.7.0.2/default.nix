{ mkDerivation, base, containers, hedgehog, lib, mmorph, multimap
, protolude, registry, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers, universum
, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.7.0.2";
  sha256 = "6efddfd0ca5162d8843ec98fc56c2442b4e87a74aba61ea5a76800a6bebe5bee";
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
