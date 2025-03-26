{ mkDerivation, attoparsec, base, bytestring, composition-extra
, errors, exceptions, hashable, hashtables, HSet, hspec, hspec-wai
, http-types, lib, mtl, poly-arity, pred-set, pred-trie
, regex-compat, semigroups, text, transformers, tries
, unordered-containers, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "7.1.1";
  sha256 = "d6f8411ec298909e93abfc37748fb9579d4cc346edd4287a434f4fcd8ddccf02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring composition-extra errors exceptions
    hashable hashtables mtl poly-arity pred-set pred-trie regex-compat
    semigroups text transformers tries unordered-containers
    wai-middleware-content-type wai-middleware-verbs wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring composition-extra errors exceptions
    hashable hashtables HSet hspec hspec-wai http-types mtl poly-arity
    pred-set pred-trie regex-compat semigroups text transformers tries
    unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
