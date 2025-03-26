{ mkDerivation, async, base, base-orphans, data-default-class
, deepseq, dense-linear-algebra, erf, ieee754, lib, math-functions
, monad-par, mwc-random, primitive, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms, vector-th-unbox
}:
mkDerivation {
  pname = "statistics-skinny";
  version = "0.15.2.0";
  sha256 = "7455c1c2ee8091cc97875418b272279da855f3897ef770812a8ef6137d2fa6e7";
  libraryHaskellDepends = [
    async base base-orphans data-default-class deepseq
    dense-linear-algebra math-functions monad-par mwc-random primitive
    vector vector-algorithms vector-th-unbox
  ];
  testHaskellDepends = [
    base dense-linear-algebra erf ieee754 math-functions mwc-random
    primitive QuickCheck tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd2;
}
