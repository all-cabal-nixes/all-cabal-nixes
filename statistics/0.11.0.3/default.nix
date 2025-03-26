{ mkDerivation, base, binary, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.11.0.3";
  sha256 = "0336acd8f61c36fe30217198660b75d7cf88655fb164cbfa4d464a8977fc94a0";
  libraryHaskellDepends = [
    base binary deepseq erf math-functions monad-par mwc-random
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
