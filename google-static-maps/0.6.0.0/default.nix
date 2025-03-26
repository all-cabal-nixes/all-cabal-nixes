{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, network-uri, servant, servant-client
, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.6.0.0";
  sha256 = "056b8466c4022f02e480a0b3fb3698192f834e3d9461ca5927d61c30bda95b40";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytedump bytestring cryptonite
    double-conversion http-client JuicyPixels memory network-uri
    servant servant-client servant-JuicyPixels text utf8-string
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Maps Static API (formerly Static Maps API)";
  license = lib.licenses.bsd3;
}
