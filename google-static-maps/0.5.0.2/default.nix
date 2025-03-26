{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, network-uri, servant, servant-client
, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.5.0.2";
  sha256 = "71e7c3f7aa4217a9551673c975527473a4bcb8b85f52a4a36250d36e3b99fd15";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytedump bytestring cryptonite
    double-conversion http-client JuicyPixels memory network-uri
    servant servant-client servant-JuicyPixels text utf8-string
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Static Maps API";
  license = lib.licenses.bsd3;
}
