{ mkDerivation, base, bytestring, expat, fontconfig, freetype, gd
, lib, libjpeg, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.7.3";
  sha256 = "14aecb600d9a058b1905dfdef3d51a1eb11fb92f804fbaaa041103a0bfd97fb6";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
