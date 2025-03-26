{ mkDerivation, attoparsec, base, errors, exceptions
, extractable-singleton, hashable, hspec, hspec-wai, http-types
, lib, monad-control-aligned, mtl, poly-arity, pred-trie
, regex-compat, tasty, tasty-hspec, text, tries
, unordered-containers, wai, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "9.0.1.0";
  sha256 = "63337a03ec1822497127e487431b7440df7471dc38ae3c832250387319484386";
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
