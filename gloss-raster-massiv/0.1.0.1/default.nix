{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.0.1";
  sha256 = "47d37f09e6222152145ed95aa7a1ca2278703b098cbc4a0d972d2df90b9ccbaf";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licensesSpdx."BSD-3-Clause";
}
