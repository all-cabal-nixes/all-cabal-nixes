{ mkDerivation, base, containers, generic-lens, hedgehog
, hedgehog-corpus, lib, mmorph, multimap, protolude, registry
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.1.0.0";
  sha256 = "4e84178e19e5e9b303ca85712b130ab45466fa511ee8499406a2e01595b40772";
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
