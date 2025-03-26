{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, string-conversions
, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.0.0.3";
  sha256 = "6e1b082a1794cbfc20758a3c0e99c8a29efc8fc39fa73173e9339e50e5be8f6b";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl string-conversions text word8 wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
