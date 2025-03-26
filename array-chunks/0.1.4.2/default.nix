{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.4.2";
  sha256 = "3302b2ca8951dae1fbe3f9aace2772a995d0e1ae760a1abb0942fb2dc4085c11";
  libraryHaskellDepends = [ base primitive run-st ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/array-chunks";
  description = "Lists of chunks";
  license = lib.licenses.bsd3;
}
