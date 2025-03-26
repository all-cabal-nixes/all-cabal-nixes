{ mkDerivation, base, lib, MonadRandom, mtl, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lambda-sampler";
  version = "1.0";
  sha256 = "caa0d9284dc39ca81a8ff86e4c675d24937dbbe7b6298d9c0aa13524e12d1af2";
  libraryHaskellDepends = [ base MonadRandom mtl transformers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/maciej-bendkowski/lambda-sampler";
  description = "Boltzmann sampler utilities for lambda calculus";
  license = lib.licenses.bsd3;
}
