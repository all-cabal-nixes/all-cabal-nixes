{ mkDerivation, aeson, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws
}:
mkDerivation {
  pname = "aeson-possible";
  version = "0.1.0.0";
  sha256 = "25d8dfbee3bfad2c664ba01f7ac837a88e77de22199497223f8d00a8b6076654";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-quickcheck-laws
  ];
  homepage = "https://github.com/jonathanjouty/aeson-possible";
  description = "Possible values for aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
