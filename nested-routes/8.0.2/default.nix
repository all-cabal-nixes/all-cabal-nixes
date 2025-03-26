{ mkDerivation, attoparsec, base, bifunctors, bytestring
, composition-extra, errors, exceptions, extractable-singleton
, hashable, hashtables, HSet, hspec, hspec-wai, http-types, lib
, monad-control-aligned, mtl, poly-arity, pred-set, pred-trie
, regex-compat, semigroups, tasty, tasty-hspec, text, transformers
, tries, unordered-containers, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "8.0.2";
  sha256 = "043f1e744229dc83a1a2fc307c5ef942965c0e0b52a2585c830895eae4cdb6d9";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring errors exceptions
    extractable-singleton hashable hashtables monad-control-aligned mtl
    poly-arity pred-set pred-trie regex-compat semigroups text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base bifunctors bytestring composition-extra errors
    exceptions extractable-singleton hashable hashtables HSet hspec
    hspec-wai http-types monad-control-aligned mtl poly-arity pred-set
    pred-trie regex-compat semigroups tasty tasty-hspec text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  homepage = "https://github.com/athanclark/nested-routes#readme";
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
