{ mkDerivation, base, cereal, deepseq, lib, portray, portray-diff
, QuickCheck, test-framework, test-framework-quickcheck2, wrapped
}:
mkDerivation {
  pname = "rle";
  version = "0.1.0.0";
  sha256 = "a416e6f8be14c61a1f28c376f48ce2658a3e196dea95f64de80bc08686063e34";
  revision = "2";
  editedCabalFile = "0xhkyckd2rk7qs1bvb7j7vj4yal746hb8gvrs0599i53q7cp1fqc";
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
