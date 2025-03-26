{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, hspec, http-types, lib, lucid, mtl, pseudo-trie, QuickCheck
, quickcheck-instances, semigroups, text, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.0.2";
  sha256 = "28e6d452a29b56e4770abd4157206f9c42ca0e8d0c25bd358ada6266cca2523d";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers http-types lucid mtl
    pseudo-trie semigroups text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Like scotty, but nested";
  license = lib.licenses.bsd3;
}
