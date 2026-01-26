{ mkDerivation, aeson, attoparsec, base, bytestring, hedgehog
, http-types, ip, lens, lib, relude, tasty, tasty-hedgehog
, tasty-hunit, text, text-icu, validation-selective
}:
mkDerivation {
  pname = "addy";
  version = "0.1.0.1";
  sha256 = "e5edb4c3034ec6eb348003234788b5383cd222801eff808a110e8510d6b27dd7";
  libraryHaskellDepends = [
    attoparsec base bytestring ip lens relude text text-icu
    validation-selective
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedgehog http-types ip lens relude
    tasty tasty-hedgehog tasty-hunit text text-icu validation-selective
  ];
  homepage = "https://github.com/pjones/addy";
  description = "A full-featured library for parsing, validating, and rendering email addresses";
  license = lib.licensesSpdx."BSD-2-Clause";
}
