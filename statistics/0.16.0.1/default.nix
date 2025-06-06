{ mkDerivation, aeson, async, base, binary, data-default-class
, deepseq, dense-linear-algebra, erf, ieee754, lib, math-functions
, monad-par, mwc-random, primitive, QuickCheck, random, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.16.0.1";
  sha256 = "60ee0607ca7450a9978f613be09c04970112e0f959778223e1e04824d790d69b";
  libraryHaskellDepends = [
    aeson async base binary data-default-class deepseq
    dense-linear-algebra math-functions monad-par mwc-random primitive
    random vector vector-algorithms vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary dense-linear-algebra erf ieee754 math-functions
    primitive QuickCheck tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck vector vector-algorithms
  ];
  homepage = "https://github.com/haskell/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd2;
}
