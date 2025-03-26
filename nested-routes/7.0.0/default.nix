{ mkDerivation, attoparsec, base, bytestring, composition-extra
, errors, exceptions, hashable, hspec, hspec-wai, http-types, lib
, mtl, poly-arity, pred-trie, regex-compat, semigroups, text
, transformers, tries, unordered-containers
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "7.0.0";
  sha256 = "eac01cd730d3cbcafab4a0ac2b6b8c3ca8cdcd31f996379092f2f60bc31c21a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring composition-extra errors exceptions
    hashable mtl poly-arity pred-trie regex-compat semigroups text
    transformers tries unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring composition-extra errors exceptions
    hashable hspec hspec-wai http-types mtl poly-arity pred-trie
    regex-compat semigroups text transformers tries
    unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
