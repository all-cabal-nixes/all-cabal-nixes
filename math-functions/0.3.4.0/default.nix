{ mkDerivation, base, data-default-class, deepseq, erf, lib
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.4.0";
  sha256 = "8ad8d5dec77d969d9865a79ea821c4f71d2528f4ef3d4993531ce52eb18be7e4";
  revision = "1";
  editedCabalFile = "1gyrzczs1df98l2d21xrpqqsxs9yw27pfwl27fx8lshd9n25x5h5";
  libraryHaskellDepends = [
    base data-default-class deepseq primitive vector
  ];
  testHaskellDepends = [
    base data-default-class deepseq erf primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck vector vector-th-unbox
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Collection of tools for numeric computations";
  license = lib.licenses.bsd2;
}
