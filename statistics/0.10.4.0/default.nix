{ mkDerivation, base, binary, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.4.0";
  sha256 = "3a05333c859641e35dcb4e0105eb3d890a6399092079c84807574bb3e11c4f66";
  revision = "1";
  editedCabalFile = "05j6d3xckv7nyvk8c06zz2rv12f6yjikq7y4cypyyrqskd656dss";
  libraryHaskellDepends = [
    base binary deepseq erf math-functions monad-par mwc-random
    primitive vector vector-algorithms vector-binary-instances
  ];
  testHaskellDepends = [
    base erf HUnit ieee754 math-functions mwc-random primitive
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
