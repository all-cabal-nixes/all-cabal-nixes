{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.6.0";
  sha256 = "3cb90fc750d28c8f6096ee083aff77dfa4dcf4a4938497957860d222e4436199";
  revision = "1";
  editedCabalFile = "09zjclw9yl6cdj4cpwqv46gpc6l423jnhgpvia2v9af75fmy989c";
  libraryHaskellDepends = [
    base deepseq erf vector vector-th-unbox
  ];
  testHaskellDepends = [
    base HUnit ieee754 QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
