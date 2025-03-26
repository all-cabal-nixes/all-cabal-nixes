{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.3.1";
  sha256 = "1a98a923c37850b16d85e1a6bb0dc315068241d58c736032b314c7ac3b764b89";
  revision = "1";
  editedCabalFile = "089yfd6nxlysznz20zg87k7q6vyf667dch81qwyqhw2icw3i8b7s";
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
