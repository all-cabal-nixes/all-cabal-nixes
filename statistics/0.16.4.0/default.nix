{ mkDerivation, aeson, async, base, binary, data-default-class
, deepseq, dense-linear-algebra, doctest, erf, ieee754, lib
, math-functions, mwc-random, parallel, primitive, QuickCheck
, random, tasty, tasty-bench, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.16.4.0";
  sha256 = "82cbc42762bebb78b6e4e41cb1903103442b2b9a293538478d7e865494003d6b";
  libraryHaskellDepends = [
    aeson async base binary data-default-class deepseq
    dense-linear-algebra math-functions mwc-random parallel primitive
    random vector vector-algorithms vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary dense-linear-algebra doctest erf ieee754
    math-functions primitive QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck vector vector-algorithms
  ];
  benchmarkHaskellDepends = [
    base mwc-random tasty tasty-bench vector
  ];
  homepage = "https://github.com/haskell/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd2;
}
