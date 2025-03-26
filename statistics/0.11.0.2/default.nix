{ mkDerivation, base, binary, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.11.0.2";
  sha256 = "d9160e129f863c93a6c5f741743a29900ca5b49dc629ed31fb4646b257c8f732";
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
