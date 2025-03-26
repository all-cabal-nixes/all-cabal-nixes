{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, network-uri, servant, servant-client
, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.7.0.0";
  sha256 = "2befa0c30bcad2961cbaca19785fe02b4ef3b3d970593b1e19530f3b82373926";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytedump bytestring cryptonite
    double-conversion http-client JuicyPixels memory network-uri
    servant servant-client servant-JuicyPixels text utf8-string
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Maps Static API (formerly Static Maps API)";
  license = lib.licenses.bsd3;
}
