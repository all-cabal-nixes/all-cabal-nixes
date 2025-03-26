{ mkDerivation, base, deepseq, gsl-random, ieee754, lib, mtl
, QuickCheck, random, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "monte-carlo";
  version = "0.5";
  sha256 = "d472dcd55237eb2d7af8349aff8593901783e172b788161930f0d78184d90c65";
  libraryHaskellDepends = [ base deepseq gsl-random mtl vector ];
  testHaskellDepends = [
    base deepseq gsl-random ieee754 mtl QuickCheck random
    test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
