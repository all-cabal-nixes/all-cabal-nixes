{ mkDerivation, aeson, aeson-better-errors, aeson-casing, base
, base64-bytestring, bytestring, containers, exceptions, hslogger
, http-api-data, http-client, http-types, iso8601-time, lens, lib
, mtl, string-conversions, text, time, unordered-containers, word8
, wreq
}:
mkDerivation {
  pname = "orion-hs";
  version = "0.1.1.0";
  sha256 = "14c12855dcfa40a433dc506d09051bca0f05b6ea9eec66d573bce229baf4cb09";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-casing base base64-bytestring
    bytestring containers exceptions hslogger http-api-data http-client
    http-types iso8601-time lens mtl string-conversions text time
    unordered-containers word8 wreq
  ];
  homepage = "https://github.com/cdupont/orion-hs#readme";
  license = lib.licenses.bsd3;
}
