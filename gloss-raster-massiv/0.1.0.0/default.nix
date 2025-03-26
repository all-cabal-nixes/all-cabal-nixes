{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.0.0";
  sha256 = "8fe876cc8e96453e80a68746e0c3e502c32935b873923026ee00f18ea47445a6";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licenses.bsd3;
}
