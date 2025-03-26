{ mkDerivation, aeson, base, binary, deepseq, erf, HUnit, ieee754
, lib, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.13.2.0";
  sha256 = "4d753322c632a65c9352dbfcee04cef402c463e872dfcbdf0f43be2e0f07b177";
  libraryHaskellDepends = [
    aeson base binary deepseq erf math-functions monad-par mwc-random
    primitive vector vector-algorithms vector-binary-instances
  ];
  testHaskellDepends = [
    base binary erf HUnit ieee754 math-functions mwc-random primitive
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
