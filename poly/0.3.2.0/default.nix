{ mkDerivation, base, deepseq, gauge, lib, primitive, QuickCheck
, quickcheck-classes, semirings, tasty, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "poly";
  version = "0.3.2.0";
  sha256 = "be506f5297114c17fcf2cb336a0bb9e5c907f16f14060a0271fa5aecf8833752";
  revision = "2";
  editedCabalFile = "1nar7d0pcgpzpr5ss248j2n6p9fp3fb8ppfm2pzdmxakalh3s4hb";
  libraryHaskellDepends = [
    base deepseq primitive semirings vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes semirings tasty tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [ base deepseq gauge semirings vector ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
