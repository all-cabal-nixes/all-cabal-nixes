{ mkDerivation, base, deepseq, indexed-traversable, lib, primitive
, tasty, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.1.1.0";
  sha256 = "72ecac8e04a6041432905891d945264a627511bdbec8ca342dbfd38951e8972b";
  libraryHaskellDepends = [
    base deepseq indexed-traversable primitive
  ];
  testHaskellDepends = [
    base deepseq indexed-traversable tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base primitive tasty-bench ];
  homepage = "https://github.com/konsumlamm/rrb-vector";
  description = "Efficient RRB-Vectors";
  license = lib.licenses.bsd3;
}
