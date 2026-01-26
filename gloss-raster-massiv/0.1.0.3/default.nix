{ mkDerivation, base, derive-storable, derive-storable-plugin
, generic-deriving, gloss, gloss-rendering, lib, massiv
}:
mkDerivation {
  pname = "gloss-raster-massiv";
  version = "0.1.0.3";
  sha256 = "850a2a18bc45f8cf684b66dcaf595141b7b2cd59597c9eee138f611cfb973a41";
  libraryHaskellDepends = [
    base derive-storable derive-storable-plugin generic-deriving gloss
    gloss-rendering massiv
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/gloss-raster-massiv";
  description = "Massiv-based alternative for gloss-raster";
  license = lib.licensesSpdx."BSD-3-Clause";
}
