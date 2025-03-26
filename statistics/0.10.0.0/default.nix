{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib, monad-par
, mwc-random, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.0.0";
  sha256 = "0b57326faaacc0e64df4bb7dde630e46e8c67f37c4b573d33357f7bd38dac06f";
  revision = "1";
  editedCabalFile = "09ccxrlklpazaj2j2gb9wxfvrj3g1mhy5x4h1gpkxx7j5gdhjf4p";
  libraryHaskellDepends = [
    base deepseq erf monad-par mwc-random primitive vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base erf HUnit ieee754 primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
    vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
