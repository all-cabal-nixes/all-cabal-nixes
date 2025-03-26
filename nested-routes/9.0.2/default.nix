{ mkDerivation, attoparsec, base, errors, exceptions
, extractable-singleton, hashable, hspec, hspec-wai, http-types
, lib, monad-control-aligned, mtl, poly-arity, pred-trie
, regex-compat, tasty, tasty-hspec, text, tries
, unordered-containers, wai, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "9.0.2";
  sha256 = "4225358c6406462df8d2a7e1fe2a3069498dac94ea53be31b5b9487e952bf8a4";
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
