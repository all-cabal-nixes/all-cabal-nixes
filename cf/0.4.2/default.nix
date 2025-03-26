{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "cf";
  version = "0.4.2";
  sha256 = "f2852d1f13c434f5e49ed319afc8f1a79cbb5e06d4235e5b342dc44cba6c2519";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/mvr/cf";
  description = "Exact real arithmetic using continued fractions";
  license = lib.licenses.mit;
}
