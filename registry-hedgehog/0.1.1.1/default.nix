{ mkDerivation, base, containers, generic-lens, hedgehog
, hedgehog-corpus, lib, mmorph, multimap, protolude, registry
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers, universum, unordered-containers
}:
mkDerivation {
  pname = "registry-hedgehog";
  version = "0.1.1.1";
  sha256 = "5dba3b93baeafaa405dba35ba3a8653a1ca61e28528f55ed635fa041dbe5b1f0";
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
