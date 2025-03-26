{ mkDerivation, attoparsec, base, bytestring, composition-extra
, containers, hspec, hspec-wai, http-types, lib, mtl, poly-arity
, pred-trie, regex-compat, semigroups, text, transformers, tries
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "6.0.0.1";
  sha256 = "6d1d4ac4cd11443ecc36ecead0d71426750c65651767caf3d7e4c962462d2fdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring composition-extra containers mtl
    poly-arity pred-trie regex-compat semigroups text transformers
    tries wai-middleware-content-type wai-middleware-verbs
    wai-transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring composition-extra containers hspec
    hspec-wai http-types mtl poly-arity pred-trie regex-compat
    semigroups text transformers tries wai-middleware-content-type
    wai-middleware-verbs wai-transformers
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
