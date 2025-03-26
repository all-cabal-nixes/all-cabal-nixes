{ mkDerivation, base, expat, fontconfig, freetype, gd, lib, libjpeg
, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.4.0";
  sha256 = "229e43a2f51783585ed4043725d0108d71fff5b4c2072524e2ff3c23a225accf";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
