{ mkDerivation, aeson, aeson-better-errors, aeson-casing, base
, base64-bytestring, bytestring, containers, exceptions, hslogger
, http-api-data, http-client, http-types, iso8601-time, lens, lib
, mtl, string-conversions, text, time, unordered-containers, word8
, wreq
}:
mkDerivation {
  pname = "orion-hs";
  version = "0.1.2";
  sha256 = "ffb1e6442aaa657c4defee42e50054fef688ac02f59a5a3d2e48ec4dc57fc9f7";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-casing base base64-bytestring
    bytestring containers exceptions hslogger http-api-data http-client
    http-types iso8601-time lens mtl string-conversions text time
    unordered-containers word8 wreq
  ];
  homepage = "https://github.com/cdupont/orion-hs#readme";
  license = lib.licenses.bsd3;
}
