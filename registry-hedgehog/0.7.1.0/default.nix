{ mkDerivation, base, containers, hedgehog, lib, mmorph, multimap
, protolude, registry, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers, universum
, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.7.1.0";
  sha256 = "0f4d450a91dc991ff2c24f5b9293d775016628e87891e247d589a246dc17b1a1";
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
