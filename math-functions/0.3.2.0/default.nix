{ mkDerivation, base, data-default-class, deepseq, erf, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.2.0";
  sha256 = "8a0b964a967a52abc5ca22afd9d93e158a19c24301de860ad0a40f3e3ab2289d";
  libraryHaskellDepends = [
    base data-default-class deepseq primitive vector vector-th-unbox
  ];
  testHaskellDepends = [
    base data-default-class deepseq erf HUnit primitive QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector vector-th-unbox
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Collection of tools for numeric computations";
  license = lib.licenses.bsd2;
}
