{ mkDerivation, aeson, base, data-default, lib, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "aeson-generic-default";
  version = "0.1.1.0";
  sha256 = "57f0439655c2f4beadebd1bc01ede43fd6870ca579ac0afaddcef55653eb892a";
  libraryHaskellDepends = [ aeson base data-default text ];
  testHaskellDepends = [
    aeson base data-default tasty tasty-hunit text
  ];
  homepage = "https://github.com/ondrap/aeson-generic-default";
  description = "Type-level default fields for aeson Generic FromJSON parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
