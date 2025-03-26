{ mkDerivation, attoparsec, base, bifunctors, bytestring
, composition-extra, errors, exceptions, hashable, hashtables, HSet
, hspec, hspec-wai, http-types, lib, mtl, poly-arity, pred-set
, pred-trie, regex-compat, semigroups, tasty, tasty-hspec, text
, transformers, tries, unordered-containers
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "8.0.0";
  sha256 = "ad7c65559f6324f533f9c58607b46651253759f390815802c1cff2e02c01805f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring errors exceptions hashable
    hashtables mtl poly-arity pred-set pred-trie regex-compat
    semigroups text transformers tries unordered-containers
    wai-middleware-content-type wai-middleware-verbs wai-transformers
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
