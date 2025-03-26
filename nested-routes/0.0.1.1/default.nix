{ mkDerivation, aeson, base, containers, hspec, http-types, lib
, mtl, pseudo-trie, QuickCheck, quickcheck-instances, semigroups
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.0.1.1";
  sha256 = "5928e45b2c5e075157e7216ae5729e6905b811f57b170054636c66581a609ec7";
  libraryHaskellDepends = [
    aeson base containers http-types mtl pseudo-trie semigroups text
    transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Like scotty, but nested";
  license = lib.licenses.bsd3;
}
