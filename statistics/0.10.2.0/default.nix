{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.2.0";
  sha256 = "3ddd3c99ffb8cf9ac44e9fd9119bb5418502404d20444b58c2aa8a12177460eb";
  revision = "1";
  editedCabalFile = "0nsdh46h7321km4pxjdyqk091ax0p8b1w3crk64nijc4vr476l0k";
  libraryHaskellDepends = [
    base deepseq erf math-functions monad-par mwc-random primitive
    vector vector-algorithms
  ];
  testHaskellDepends = [
    base erf HUnit ieee754 math-functions primitive QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
