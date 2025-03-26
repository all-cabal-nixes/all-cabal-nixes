{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.1.4";
  sha256 = "542c94dfa30e0275535dc285103285549945c2831ae0c429bb9a430188446a96";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/gloss-raster-massiv";
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licenses.bsd3;
}
