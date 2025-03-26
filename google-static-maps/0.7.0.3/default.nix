{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, network-uri, servant, servant-client
, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.7.0.3";
  sha256 = "3d9c45aa0d13f670babeb6a703027202143fadfb723f84e0893f1079be97f587";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytedump bytestring cryptonite
    double-conversion http-client JuicyPixels memory network-uri
    servant servant-client servant-JuicyPixels text utf8-string
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Maps Static API (formerly Static Maps API)";
  license = lib.licenses.bsd3;
}
