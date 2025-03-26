{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, hspec, http-types, lib, lucid, mtl, pred-trie
, QuickCheck, quickcheck-instances, semigroups, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.2.2.2";
  sha256 = "1fc5df59095f069debde2f82120616f1ecb7812a211613b5bd13f9f32933d532";
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
