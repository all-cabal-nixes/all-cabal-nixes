{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, constraints, containers, hspec, http-types, lib, lucid, mtl
, poly-arity, pred-trie, QuickCheck, quickcheck-instances
, semigroups, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.3.1";
  sha256 = "05c6ed2265cc81d72cd9d36ebde129ecea66e26ae338fe1bb9f67e6fae02f0ad";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring constraints containers
    http-types lucid mtl poly-arity pred-trie semigroups text
    transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
