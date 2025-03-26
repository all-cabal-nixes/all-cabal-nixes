{ mkDerivation, aeson, async, base, base-orphans, binary
, data-default-class, deepseq, dense-linear-algebra, erf, HUnit
, ieee754, lib, math-functions, monad-par, mwc-random, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.15.1.0";
  sha256 = "0b6196717f1ec10d578c5bb42c88662db4385f0279420cb9dd5d46e21a9d0ccf";
  libraryHaskellDepends = [
    aeson async base base-orphans binary data-default-class deepseq
    dense-linear-algebra math-functions monad-par mwc-random primitive
    vector vector-algorithms vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary dense-linear-algebra erf HUnit ieee754
    math-functions mwc-random primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
    vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd2;
}
