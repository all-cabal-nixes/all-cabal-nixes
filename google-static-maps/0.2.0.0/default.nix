{ mkDerivation, base, bytedump, http-client, JuicyPixels, lib
, network-uri, servant, servant-client, servant-JuicyPixels, text
}:
mkDerivation {
  pname = "google-static-maps";
  version = "0.2.0.0";
  sha256 = "c875253a6d754739e7e3d3bad8bb53ad807ab04d2e3ae91427112bcc1c46c53d";
  libraryHaskellDepends = [
    base bytedump http-client JuicyPixels network-uri servant
    servant-client servant-JuicyPixels text
  ];
  homepage = "https://github.com/mpilgrem/google-static-maps#readme";
  description = "Bindings to the Google Static Maps API";
  license = lib.licenses.bsd3;
}
