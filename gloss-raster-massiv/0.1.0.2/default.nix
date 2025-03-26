{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.0.2";
  sha256 = "853bd544568cfab83c3f1e93887b5fce72d9bc9f6920b2dccc670f1e519498a7";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/gloss-raster-massiv";
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licenses.bsd3;
}
