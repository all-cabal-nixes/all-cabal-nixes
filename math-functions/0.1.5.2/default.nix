{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.5.2";
  sha256 = "9ec9b809d33c3b4deebc07d8e776cb3f81866e99906ed84f9c4145fe8eb39f89";
  revision = "1";
  editedCabalFile = "1zb582xpxpybfvxnivkf7l4mr2sbds4673h89gb1slqxgq7haary";
  libraryHaskellDepends = [
    base deepseq erf vector vector-th-unbox
  ];
  testHaskellDepends = [
    base HUnit ieee754 QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
