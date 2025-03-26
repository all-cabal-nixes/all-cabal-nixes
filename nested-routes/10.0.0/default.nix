{ mkDerivation, attoparsec, base, errors, exceptions
, extractable-singleton, hashable, hspec, hspec-wai, http-types
, lib, monad-control-aligned, mtl, poly-arity, pred-trie
, regex-compat, tasty, tasty-hspec, text, tries
, unordered-containers, wai, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "10.0.0";
  sha256 = "ce441b62916c94a01230883248b61e492224b8d1e3165a0652b5ca269511a99a";
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
