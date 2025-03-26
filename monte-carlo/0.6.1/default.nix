{ mkDerivation, base, gsl-random, ieee754, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monte-carlo";
  version = "0.6.1";
  sha256 = "1d38a457dc408e10f04be2d01bb0d3e82cad7d6c4625d8f5b659fd959ce768fe";
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
