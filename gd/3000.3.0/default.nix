{ mkDerivation, base, expat, fontconfig, freetype, gd, lib, libjpeg
, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.3.0";
  sha256 = "cfc40526beea8d9a05892129377d291cd9d0a143eb05cb630e931a41446a4153";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
