{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "digits";
  version = "0.3.2";
  sha256 = "e5fd2d9f6a0ac8b3aec3365c33009f71554644229cc19dee9b0ca8c734007167";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Converts integers to lists of digits and back";
  license = lib.licensesSpdx."BSD-3-Clause";
}
