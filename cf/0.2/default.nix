{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "cf";
  version = "0.2";
  sha256 = "6a32bc9fa0499df8ef94a10c224275b85fdd27496705be97963930526dc18751";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/mvr/cf";
  description = "Exact real arithmetic using continued fractions";
  license = lib.licenses.mit;
}
