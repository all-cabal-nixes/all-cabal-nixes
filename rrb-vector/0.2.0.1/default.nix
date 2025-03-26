{ mkDerivation, base, deepseq, indexed-traversable, lib, nothunks
, primitive, quickcheck-classes-base, tasty, tasty-bench
, tasty-quickcheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.2.0.1";
  sha256 = "db8c52377c32e595f572195b9898830cd6870857db9ff155b2378e9bbe3d8f17";
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
