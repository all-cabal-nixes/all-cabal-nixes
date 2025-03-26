{ mkDerivation, base, bytestring, expat, fontconfig, freetype, gd
, lib, libjpeg, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.5.0";
  sha256 = "d2ae671a9e83df419000bfce36ec08a8cdea81a1c3f2aa7d93b5096a3e4a11ef";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
