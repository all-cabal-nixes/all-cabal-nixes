{ mkDerivation, base, lib, MonadRandom, mtl, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lambda-sampler";
  version = "1.1";
  sha256 = "a8bff438c232af038d17c02d0efd6ae79775e3cd83fa3b4c3eb8c39a5cb2d16d";
  libraryHaskellDepends = [ base MonadRandom mtl transformers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/maciej-bendkowski/lambda-sampler";
  description = "Boltzmann sampler utilities for lambda calculus";
  license = lib.licenses.bsd3;
}
