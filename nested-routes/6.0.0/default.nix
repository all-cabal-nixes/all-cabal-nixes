{ mkDerivation, attoparsec, base, bytestring, composition-extra
, containers, hspec, hspec-wai, http-types, lib, mtl, poly-arity
, pred-trie, regex-compat, semigroups, text, transformers, tries
, wai-middleware-content-type, wai-middleware-verbs
, wai-transformers
}:
mkDerivation {
  pname = "nested-routes";
  version = "6.0.0";
  sha256 = "37d621518c550770a79c8a5ed148be32f97752bf201d9dc4a3df540b1aa31941";
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
