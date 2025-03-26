{ mkDerivation, attoparsec, base, errors, exceptions
, extractable-singleton, hashable, hspec, hspec-wai, http-types
, lib, monad-control-aligned, mtl, poly-arity, pred-trie
, regex-compat, tasty, tasty-hspec, text, tries
, unordered-containers, wai, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "9.0.0.1";
  sha256 = "a124399b39475362bc6e9946f41aa17a059c96634830a84063d44381ad3025f9";
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
