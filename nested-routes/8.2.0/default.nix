{ mkDerivation, attoparsec, base, bifunctors, bytestring, errors
, exceptions, extractable-singleton, hashable, hashtables, hspec
, hspec-wai, http-types, lib, monad-control-aligned, mtl
, poly-arity, pred-set, pred-trie, regex-compat, semigroups, tasty
, tasty-hspec, text, transformers, tries, unordered-containers
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "8.2.0";
  sha256 = "8643fb2b6083837011001e3fd0eec0de128f1aa567185f132ac4aaa45c00e9b9";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring errors exceptions
    extractable-singleton hashable hashtables monad-control-aligned mtl
    poly-arity pred-set pred-trie regex-compat semigroups text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base bifunctors bytestring errors exceptions
    extractable-singleton hashable hashtables hspec hspec-wai
    http-types monad-control-aligned mtl poly-arity pred-set pred-trie
    regex-compat semigroups tasty tasty-hspec text transformers tries
    unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  homepage = "https://github.com/athanclark/nested-routes#readme";
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
