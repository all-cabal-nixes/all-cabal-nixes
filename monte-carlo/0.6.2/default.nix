{ mkDerivation, base, gsl-random, ieee754, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monte-carlo";
  version = "0.6.2";
  sha256 = "c67b147a39028b87cd4a1f73ddd8b0dc6ba073f6e3eacf09807acd10d1d1cbb2";
  libraryHaskellDepends = [
    base gsl-random primitive transformers vector
  ];
  testHaskellDepends = [
    base gsl-random ieee754 primitive QuickCheck random test-framework
    test-framework-quickcheck2 transformers vector
  ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
