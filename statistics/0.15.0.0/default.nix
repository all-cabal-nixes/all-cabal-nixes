{ mkDerivation, aeson, base, base-orphans, binary
, data-default-class, deepseq, dense-linear-algebra, erf, HUnit
, ieee754, lib, math-functions, monad-par, mwc-random, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.15.0.0";
  sha256 = "95e9c45c95e81a35c7bd7443e8d6626fd100505a567de47622185fe9c8be6472";
  libraryHaskellDepends = [
    aeson base base-orphans binary data-default-class deepseq
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
