{ mkDerivation, base, containers, generic-lens, hedgehog
, hedgehog-corpus, lib, mmorph, multimap, protolude, registry
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.1.1.0";
  sha256 = "212e3421d18c353f5ac8992309bf0e9567e57637dbcb7ebff61f4d6f91c542ff";
  libraryHaskellDepends = [
    base containers hedgehog mmorph multimap protolude registry tasty
    tasty-discover tasty-hedgehog tasty-th template-haskell text
    transformers universum unordered-containers
  ];
  testHaskellDepends = [
    base containers generic-lens hedgehog hedgehog-corpus mmorph
    multimap protolude registry tasty tasty-discover tasty-hedgehog
    tasty-th template-haskell text transformers universum
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  description = "utilities to work with Hedgehog generators and `registry`";
  license = lib.licenses.mit;
}
