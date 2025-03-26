{ mkDerivation, base, containers, generic-lens, hedgehog, lib
, mmorph, multimap, protolude, registry, tasty, tasty-discover
, tasty-hedgehog, tasty-th, template-haskell, text, transformers
, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.2.0.3";
  sha256 = "173e92788b931df84435a48967334b9b461d93f38aed0684bf2c3a9dd6181d8d";
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
