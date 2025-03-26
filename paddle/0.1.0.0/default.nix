{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, HsOpenSSL, http-api-data, http-client, lib, protolude
, scientific, servant, servant-client, servant-client-core, time
}:
mkDerivation {
  pname = "paddle";
  version = "0.1.0.0";
  sha256 = "2c47b51b6853154a440a502aa38c66845859285bd59110d4e3053e2894c00848";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers HsOpenSSL
    http-api-data http-client protolude scientific servant
    servant-client servant-client-core time
  ];
  homepage = "https://github.com/benaco/paddle#readme";
  description = "API to the Paddle payment processor";
  license = lib.licenses.mit;
}
