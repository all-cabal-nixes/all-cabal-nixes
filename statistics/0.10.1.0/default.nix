{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.1.0";
  sha256 = "6c29cfb8da9745debb3372897a147eb87076806f58b5b402aa4c76cea0e5d73a";
  revision = "1";
  editedCabalFile = "02jl29d8sd93iq2w94zmnsc3kmh18hrjqr21i09h26s27xw0zksz";
  libraryHaskellDepends = [
    base deepseq erf math-functions monad-par mwc-random primitive
    vector vector-algorithms
  ];
  testHaskellDepends = [
    base erf HUnit ieee754 primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
    vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
