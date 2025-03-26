{ mkDerivation, base, containers, deepseq, indexed-traversable, lib
, nothunks, primitive, quickcheck-classes-base, samsort, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.2.2.0";
  sha256 = "cdda438e2615feef3672a9c9aa5c1a83d3caac894edc9931a47b26c7b5b6c5f9";
  libraryHaskellDepends = [
    base deepseq indexed-traversable primitive samsort
  ];
  testHaskellDepends = [
    base containers deepseq nothunks quickcheck-classes-base tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/konsumlamm/rrb-vector";
  description = "Efficient RRB-Vectors";
  license = lib.licenses.bsd3;
}
