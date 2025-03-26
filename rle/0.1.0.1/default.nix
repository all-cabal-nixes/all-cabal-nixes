{ mkDerivation, base, cereal, deepseq, lib, portray, portray-diff
, QuickCheck, test-framework, test-framework-quickcheck2, wrapped
}:
mkDerivation {
  pname = "rle";
  version = "0.1.0.1";
  sha256 = "6db86d095ddcca56d9adaa4a6a67fd1402076a1018e88457db07e74e41852b17";
  revision = "5";
  editedCabalFile = "15y82cbg9pk9pf7jwiqi83gici1y6619vb67bbp8vkds40nnvrrx";
  libraryHaskellDepends = [
    base cereal deepseq portray portray-diff wrapped
  ];
  testHaskellDepends = [
    base cereal deepseq portray portray-diff QuickCheck test-framework
    test-framework-quickcheck2 wrapped
  ];
  homepage = "https://github.com/google/hs-niche-containers#readme";
  description = "A data type of run-length-encoded lists";
  license = lib.licenses.asl20;
}
