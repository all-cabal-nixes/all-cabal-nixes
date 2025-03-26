{ mkDerivation, attoparsec, base, bytestring, composition-extra
, errors, exceptions, hashable, hashtables, HSet, hspec, hspec-wai
, http-types, lib, mtl, poly-arity, pred-set, pred-trie
, regex-compat, semigroups, text, transformers, tries
, unordered-containers, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "7.1.0.1";
  sha256 = "92da6c57328e531072e17ea8ae5ff9bd2752fef57f74a151d263c79e30d38c80";
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
