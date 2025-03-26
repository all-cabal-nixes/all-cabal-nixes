{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, constraints, containers, hspec, http-types, lib, lucid, mtl
, poly-arity, pred-trie, QuickCheck, quickcheck-instances
, semigroups, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.3";
  sha256 = "347c4990d6dbccc779bd3e1435147a6defb52f2d7a885823ca04c7bc61f28f11";
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
