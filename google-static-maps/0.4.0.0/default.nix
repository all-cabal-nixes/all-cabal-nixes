{ mkDerivation, aeson, base, base64-bytestring, bytedump
, bytestring, cryptonite, double-conversion, http-client
, JuicyPixels, lib, memory, MissingH, network-uri, servant
, servant-client, servant-JuicyPixels, text, utf8-string
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.4.0.0";
  sha256 = "015e9f538cac89c82eda25732905eefc7c31bda40d068da5e13b8d3402b03464";
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
