{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "interval-tree-clock";
  version = "0.1.0.1";
  sha256 = "d6bf905ea3f2d5d88e75ffef60da9f1a1aae35f01c033fcd79231df0941c2406";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/arnemileswinter/itc";
  description = "Interval Tree Clocks";
  license = lib.licensesSpdx."MIT";
}
