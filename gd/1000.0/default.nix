{ mkDerivation, base, expat, fontconfig, freetype, gd, lib, libjpeg
, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "1000.0";
  sha256 = "f630893190c96044928424baabdb08b76b3c46dbd18aab9859ba291e1ba0a5de";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
