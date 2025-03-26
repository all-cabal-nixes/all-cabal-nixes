{ mkDerivation, base, containers, generic-lens, hedgehog, lib
, mmorph, multimap, protolude, registry, tasty, tasty-discover
, tasty-hedgehog, tasty-th, template-haskell, text, transformers
, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.2.1.1";
  sha256 = "0db5cfc96ec9404bee29a24fc8b1af610f2efc674a72307e40381b55cfea24e9";
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
