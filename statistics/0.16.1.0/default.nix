{ mkDerivation, aeson, async, base, binary, data-default-class
, deepseq, dense-linear-algebra, erf, ieee754, lib, math-functions
, mwc-random, parallel, primitive, QuickCheck, random, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.16.1.0";
  sha256 = "e8482a5c7605b60ea76288f36bd7feeadd145a0e48b1a6006e6ba9680b9e1900";
  libraryHaskellDepends = [
    aeson async base binary data-default-class deepseq
    dense-linear-algebra math-functions mwc-random parallel primitive
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
