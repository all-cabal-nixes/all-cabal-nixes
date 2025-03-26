{ mkDerivation, attoparsec, base, bytestring, composition-extra
, containers, hspec, hspec-wai, http-types, lib, mtl, poly-arity
, pred-trie, regex-compat, semigroups, text, transformers, tries
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "6.1.0";
  sha256 = "9eddbc6ce2fa029a54f27c753bc28c7093f8a351a5ae6d4fec11b6ec6d4fd8b1";
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
