{ mkDerivation, attoparsec, base, bytestring, composition-extra
, errors, exceptions, hashable, hashtables, HSet, hspec, hspec-wai
, http-types, lib, mtl, poly-arity, pred-set, pred-trie
, regex-compat, semigroups, tasty, tasty-hspec, text, transformers
, tries, unordered-containers, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "7.2.2";
  sha256 = "f93d56283b2855aee02daac7ecd693a2b9f7e99a5da33211694a5a5746c35cd9";
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
    pred-set pred-trie regex-compat semigroups tasty tasty-hspec text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
