{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.3.0";
  sha256 = "81bb509091abc627d67ba4a96948200fe624c20ee89168a222ac12f4931fc0ab";
  revision = "1";
  editedCabalFile = "1m90lr696hbsyddqb8lsb0pvi5jbswfa9vgsa4nyzzs65fhwmxgz";
  libraryHaskellDepends = [
    base deepseq erf math-functions monad-par mwc-random primitive
    vector vector-algorithms
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
