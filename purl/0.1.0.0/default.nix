{ mkDerivation, aeson, base, case-insensitive, containers
, http-types, lib, parsec, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "purl";
  version = "0.1.0.0";
  sha256 = "7d1d061a4dafe3efed12fc728f2df7829571b6179fa9ca204a0b48498b95e31e";
  libraryHaskellDepends = [
    aeson base case-insensitive containers http-types parsec text
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit text ];
  description = "Support for purl (mostly universal package url)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
