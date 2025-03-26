{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, hspec, http-types, lib, lucid, mtl, pred-trie
, QuickCheck, quickcheck-instances, semigroups, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.2.2.1";
  sha256 = "3842b65790073377fc6b85ae4a2a5700d34624c2a13b026db4fb29b2e0bb0433";
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
