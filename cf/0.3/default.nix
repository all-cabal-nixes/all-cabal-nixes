{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "cf";
  version = "0.3";
  sha256 = "07e89cefed3a28aefc8ac7b7eac29f1c18d7d73defbed705e409abb16842221b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/mvr/cf";
  description = "Exact real arithmetic using continued fractions";
  license = lib.licenses.mit;
}
