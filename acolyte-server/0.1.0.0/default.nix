{ mkDerivation, acolyte-core, aeson, base, bytestring
, case-insensitive, containers, hedgehog, http-core, http-types
, lib, spire, text
}:
mkDerivation {
  pname = "acolyte-server";
  version = "0.1.0.0";
  sha256 = "bcf7eb14a83e26edf81769cf38b5c38420a5857e4a36825a9b6afef017b739c7";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
