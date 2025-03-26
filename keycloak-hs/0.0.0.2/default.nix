{ mkDerivation, aeson, aeson-better-errors, aeson-casing, base
, base64-bytestring, bytestring, exceptions, hslogger
, http-api-data, http-client, http-types, lens, lib, mtl
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.0.0.2";
  sha256 = "8cd7ac1865ba3d3bb241405a179b7a491794c9ac6f846899e9f5d45dc3fb540b";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-casing base base64-bytestring
    bytestring exceptions hslogger http-api-data http-client http-types
    lens mtl string-conversions text word8 wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
