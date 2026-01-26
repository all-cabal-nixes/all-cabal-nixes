{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.6";
  sha256 = "456695ef8a53708d3d2c6e5e7f833e73b99a8ce835a05e7e14cb17cf1d2ffac9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licensesSpdx."MIT";
}
