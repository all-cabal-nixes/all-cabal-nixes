{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, hspec, http-types, lib, lucid, mtl, pred-trie
, QuickCheck, quickcheck-instances, semigroups, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.2.1";
  sha256 = "19a80e55c03e04d2752da18bb7dff9e9df83e0450d4a21334438e5880fc5f34c";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers http-types
    lucid mtl pred-trie semigroups text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
