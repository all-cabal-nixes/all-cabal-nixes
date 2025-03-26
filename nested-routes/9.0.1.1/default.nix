{ mkDerivation, attoparsec, base, errors, exceptions
, extractable-singleton, hashable, hspec, hspec-wai, http-types
, lib, monad-control-aligned, mtl, poly-arity, pred-trie
, regex-compat, tasty, tasty-hspec, text, tries
, unordered-containers, wai, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "9.0.1.1";
  sha256 = "34939d2e1b6f9e6dfd57a6e23a527374e840d4421548ca24b6055533637132e9";
  libraryHaskellDepends = [
    attoparsec base errors exceptions extractable-singleton hashable
    monad-control-aligned mtl poly-arity pred-trie regex-compat text
    tries unordered-containers wai wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base errors exceptions extractable-singleton hashable
    hspec hspec-wai http-types monad-control-aligned mtl poly-arity
    pred-trie regex-compat tasty tasty-hspec text tries
    unordered-containers wai wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  homepage = "https://github.com/athanclark/nested-routes#readme";
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
