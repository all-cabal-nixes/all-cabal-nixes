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
  version = "8.0.1";
  sha256 = "f453805338bc06c87c105b93dfaf1e1e3f97437e74a43d757b06e9ef2156a1a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring errors exceptions
    extractable-singleton hashable hashtables monad-control-aligned mtl
    poly-arity pred-set pred-trie regex-compat semigroups text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring composition-extra errors exceptions
    hashable hashtables HSet hspec hspec-wai http-types mtl poly-arity
    pred-set pred-trie regex-compat semigroups tasty tasty-hspec text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
