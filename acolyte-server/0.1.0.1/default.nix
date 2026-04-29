{ mkDerivation, acolyte-core, aeson, base, bytestring
, case-insensitive, containers, hedgehog, http-core, http-types
, lib, spire, text
}:
mkDerivation {
  pname = "acolyte-server";
  version = "0.1.0.1";
  sha256 = "28b52c9dedd3e783e8c3eb68050505add46905afd6ac428e4e8e47446d8dc14e";
  libraryHaskellDepends = [
    acolyte-core aeson base bytestring case-insensitive containers
    http-core http-types spire text
  ];
  testHaskellDepends = [
    acolyte-core aeson base bytestring case-insensitive hedgehog
    http-core http-types spire text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "HTTP server interpretation for acolyte";
  license = lib.licensesSpdx."BSD-3-Clause";
}
