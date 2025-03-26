{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, hspec, http-types, lib, lucid, mtl, pseudo-trie, QuickCheck
, quickcheck-instances, semigroups, text, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.1.1";
  sha256 = "0ef90d54e658c46fb8c27c14203641be3aaf8cf0cd382f92894e9fc0265037a4";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers http-types lucid mtl
    pseudo-trie semigroups text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
