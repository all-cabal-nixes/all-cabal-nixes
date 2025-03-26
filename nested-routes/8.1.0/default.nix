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
  version = "8.1.0";
  sha256 = "c658978f3b0230ab540dd6dc965661f9336f210fec82a9154a892b1b5445a8b1";
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
