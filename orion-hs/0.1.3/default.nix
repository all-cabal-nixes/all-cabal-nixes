{ mkDerivation, aeson, aeson-better-errors, aeson-casing, base
, base64-bytestring, bytestring, containers, exceptions, hslogger
, http-api-data, http-client, http-types, iso8601-time, lens, lib
, mtl, string-conversions, text, time, unordered-containers, word8
, wreq
}:
mkDerivation {
  pname = "orion-hs";
  version = "0.1.3";
  sha256 = "a45feffff683098004f78257af52d32af8ca13670b2ab33b0d6562d27cd029e1";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-casing base base64-bytestring
    bytestring containers exceptions hslogger http-api-data http-client
    http-types iso8601-time lens mtl string-conversions text time
    unordered-containers word8 wreq
  ];
  homepage = "https://github.com/cdupont/orion-hs#readme";
  license = lib.licenses.bsd3;
}
