{ mkDerivation, base, digits, lib, QuickCheck }:
mkDerivation {
  pname = "luhn";
  version = "0.3";
  sha256 = "9de36259f6959b3d81603ea731471089e8fd133503f76e2e1d07f242a781b0c0";
  libraryHaskellDepends = [ base digits QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  description = "An implementation of Luhn's check digit algorithm";
  license = lib.licensesSpdx."BSD-3-Clause";
}
