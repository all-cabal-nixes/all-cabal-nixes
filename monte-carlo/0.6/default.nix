{ mkDerivation, base, gsl-random, ieee754, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monte-carlo";
  version = "0.6";
  sha256 = "ddd3ef5a28b9333a2862ca53b3a6995f6f7b6b18c652fe006de3dda98ef49d60";
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
