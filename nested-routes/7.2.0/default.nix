{ mkDerivation, attoparsec, base, bytestring, composition-extra
, errors, exceptions, hashable, hashtables, HSet, hspec, hspec-wai
, http-types, lib, mtl, poly-arity, pred-set, pred-trie
, regex-compat, semigroups, text, transformers, tries
, unordered-containers, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "7.2.0";
  sha256 = "a9d15f4f1c98add0f91ec50102d088bf24e27b7a58a3d9984feb71ed58bea037";
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
