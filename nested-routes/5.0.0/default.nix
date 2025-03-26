{ mkDerivation, attoparsec, base, bytestring, composition-extra
, containers, hspec, hspec-wai, http-types, lib, mtl, poly-arity
, pred-trie, regex-compat, semigroups, text, transformers, tries
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "5.0.0";
  sha256 = "98b1eb6311440a4ab47064d7bb792f9daab61f4c0644f55ef958b8b1ecd1a6ed";
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
