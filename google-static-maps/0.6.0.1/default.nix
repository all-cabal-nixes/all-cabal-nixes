{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, network-uri, servant, servant-client
, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.6.0.1";
  sha256 = "de2f5a391e62ed91dfe4ec204af549d7cd482447966c410c1665d8e578eb7343";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytedump bytestring cryptonite
    double-conversion http-client JuicyPixels memory network-uri
    servant servant-client servant-JuicyPixels text utf8-string
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Maps Static API (formerly Static Maps API)";
  license = lib.licenses.bsd3;
}
