{ mkDerivation, base, bytestring, expat, fontconfig, freetype, gd
, lib, libjpeg, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.6.2";
  sha256 = "fc30da8e9aa1840c6c22af4e9331b462ec0c7c1ecdbe11195066932594494e84";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
