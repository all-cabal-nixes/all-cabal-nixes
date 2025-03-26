{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.4.1";
  sha256 = "cbb388c1689ef1251decde96eb731fceec978315296f142d0c3bee269d239ee4";
  libraryHaskellDepends = [ base primitive run-st ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/array-chunks";
  description = "Lists of chunks";
  license = lib.licenses.bsd3;
}
