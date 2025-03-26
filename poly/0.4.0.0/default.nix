{ mkDerivation, base, deepseq, gauge, lib, mod, primitive
, QuickCheck, quickcheck-classes, semirings, tasty
, tasty-quickcheck, vector, vector-algorithms
}:
mkDerivation {
  pname = "poly";
  version = "0.4.0.0";
  sha256 = "592266cf66d14c7068ab0447a496c62efb5f775762951b0d60b1cc1defe7d891";
  libraryHaskellDepends = [
    base deepseq primitive semirings vector vector-algorithms
  ];
  testHaskellDepends = [
    base mod QuickCheck quickcheck-classes semirings tasty
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base deepseq gauge semirings vector ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
