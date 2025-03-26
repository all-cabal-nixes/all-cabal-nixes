{ mkDerivation, base, bytedump, http-client, JuicyPixels, lib
, servant, servant-client, servant-JuicyPixels, text
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.1.0.0";
  sha256 = "0c488ea5075875ae38b671864540797bb62a9be924d3d09e86cc38de42f1ca08";
  libraryHaskellDepends = [
    base bytedump http-client JuicyPixels servant servant-client
    servant-JuicyPixels text
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Static Maps API";
  license = lib.licenses.bsd3;
}
