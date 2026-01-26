{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.0.4";
  sha256 = "e4f524d337dc98bb3492e8da65158fd0711cf388a379f91b407ebfed031234f1";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/gloss-raster-massiv";
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licensesSpdx."BSD-3-Clause";
}
