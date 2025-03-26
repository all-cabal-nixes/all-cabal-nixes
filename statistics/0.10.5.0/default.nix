{ mkDerivation, base, binary, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.5.0";
  sha256 = "db54047473b07b3520a0cea4bf8924334d59ec4ecb5bf118885f8804375ec07a";
  revision = "1";
  editedCabalFile = "06hzk8rxhs6cfm0zp6q5csn1bckc75626gszvgms2n2vyp0kc802";
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
