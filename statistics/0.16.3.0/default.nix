{ mkDerivation, aeson, async, base, binary, data-default-class
, deepseq, dense-linear-algebra, doctest, erf, ieee754, lib
, math-functions, mwc-random, parallel, primitive, QuickCheck
, random, tasty, tasty-bench, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.16.3.0";
  sha256 = "03ec46e6641227cf7318b7a1f87acf005d38c8cfc4e13f40ff9014a9266ba1e7";
  revision = "2";
  editedCabalFile = "0mh009z5yqimvvqr37mkkby4wmy1hb8ch9sixvp795gpba13kfs7";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
