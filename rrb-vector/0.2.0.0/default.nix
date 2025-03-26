{ mkDerivation, base, deepseq, indexed-traversable, lib, nothunks
, primitive, quickcheck-classes-base, tasty, tasty-bench
, tasty-quickcheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.2.0.0";
  sha256 = "1d781d20e792ffb6062c332475242f35ee1506fefde81507e1d7fadfd271959e";
  libraryHaskellDepends = [
    base deepseq indexed-traversable primitive
  ];
  testHaskellDepends = [
    base deepseq nothunks quickcheck-classes-base tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/konsumlamm/rrb-vector";
  description = "Efficient RRB-Vectors";
  license = lib.licenses.bsd3;
}
