{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.2.0.2";
  sha256 = "f0cee40b90c3746bd0bc0559d3827d3cf1b1e2c43270b7ec9bf4fa458fcb5a77";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/jwiegley/numbers#readme";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
