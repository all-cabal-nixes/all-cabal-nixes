{ mkDerivation, base, bytestring, expat, fontconfig, freetype, gd
, lib, libjpeg, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.7";
  sha256 = "9af61903a603026c5bb0bc946dfe1d22d4d8cfaca96df8371e6ac74734be3aa9";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
