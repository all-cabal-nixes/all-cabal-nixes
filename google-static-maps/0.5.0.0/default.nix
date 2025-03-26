{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, MissingH, network-uri, servant
, servant-client, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.5.0.0";
  sha256 = "2b66f95e1bc2d0740bffd0c2e538af432466643835302bd46f940711556c2c46";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytedump bytestring cryptonite
    double-conversion http-client JuicyPixels memory MissingH
    network-uri servant servant-client servant-JuicyPixels text
    utf8-string
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Static Maps API";
  license = lib.licenses.bsd3;
}
