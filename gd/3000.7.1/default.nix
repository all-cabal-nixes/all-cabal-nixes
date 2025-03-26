{ mkDerivation, base, bytestring, expat, fontconfig, freetype, gd
, lib, libjpeg, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.7.1";
  sha256 = "a02cea85ed82595d468b9ad6f6bc7a38f96563e0569b350ae2cbfceaa4002b1f";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
