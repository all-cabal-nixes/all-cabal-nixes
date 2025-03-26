{ mkDerivation, attoparsec, base, bytestring, composition-extra
, errors, exceptions, hashable, hashtables, hspec, hspec-wai
, http-types, lib, mtl, poly-arity, pred-set, pred-trie
, regex-compat, semigroups, text, transformers, tries
, unordered-containers, wai-middleware-content-type
, wai-middleware-verbs, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "7.1.0";
  sha256 = "1fbd722b6a9e637ff1794d1a122d6f52ae6b3cf9b70ebfc0afd5bcd593a12861";
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
    hashable hspec hspec-wai http-types mtl poly-arity pred-trie
    regex-compat semigroups text transformers tries
    unordered-containers wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
