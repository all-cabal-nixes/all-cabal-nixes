{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, string-conversions
, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.1.0.0";
  sha256 = "7581bf3ac014df498a59f8e70a1983321f207461066a4bea09d663bc8e221b67";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl string-conversions text word8 wreq
  ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
