{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.1.5";
  sha256 = "7835ffc4e82392cd5df6f2daf18f47336da7472452fd14ea4861601e966355a7";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/gloss-raster-massiv";
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licenses.bsd3;
}
