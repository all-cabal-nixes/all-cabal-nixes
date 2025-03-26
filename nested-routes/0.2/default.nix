{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, hspec, http-types, lib, lucid, mtl, pred-trie
, QuickCheck, quickcheck-instances, semigroups, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.2";
  sha256 = "e5f965279c89b24288f24af7ff98e050cfe8ea1b46e41ca52e77ce545a0714fc";
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
