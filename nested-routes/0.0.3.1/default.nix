{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, hspec, http-types, lib, lucid, mtl, pseudo-trie, QuickCheck
, quickcheck-instances, semigroups, text, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.0.3.1";
  sha256 = "bca97300dd0ab146edde231c3408087151c3f1cbcfb906639fd821df9d97e29c";
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
