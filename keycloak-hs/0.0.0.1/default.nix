{ mkDerivation, aeson, aeson-better-errors, aeson-casing, base
, base64-bytestring, bytestring, exceptions, hslogger
, http-api-data, http-client, http-types, lens, lib, mtl
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.0.0.1";
  sha256 = "e45bae0f1c54c1b377dec461d8be0c6852a121c72ec9c5a941264d08774ffc52";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-casing base base64-bytestring
    bytestring exceptions hslogger http-api-data http-client http-types
    lens mtl string-conversions text word8 wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
