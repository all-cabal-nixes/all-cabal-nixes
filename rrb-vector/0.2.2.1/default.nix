{ mkDerivation, base, containers, deepseq, indexed-traversable, lib
, nothunks, primitive, quickcheck-classes-base, samsort, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.2.2.1";
  sha256 = "2b649c24542616a952894cf5e1f8692fd35b402c8abff38fec50c6e56ef86e5d";
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
