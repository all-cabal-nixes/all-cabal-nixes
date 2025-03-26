{ mkDerivation, aeson, base, bytedump, double-conversion
, http-client, JuicyPixels, lib, network-uri, servant
, servant-client, servant-JuicyPixels, text
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.3.0.0";
  sha256 = "4344c0b1470dd2025bae93a0a9e29c43826c00a16b618513515d696eab96c196";
  libraryHaskellDepends = [
    aeson base bytedump double-conversion http-client JuicyPixels
    network-uri servant servant-client servant-JuicyPixels text
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Static Maps API";
  license = lib.licenses.bsd3;
}
