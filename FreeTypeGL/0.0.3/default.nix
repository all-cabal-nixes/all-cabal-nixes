{ mkDerivation, base, freetype2, lib, OpenGL }:
mkDerivation {
  pname = "FreeTypeGL";
  version = "0.0.3";
  sha256 = "9de09513bea6977a21a94c14e813be1e172eba6f2880541176ea99e48b46e4e9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base freetype2 OpenGL ];
  description = "Loadable texture fonts for OpenGL";
  license = lib.licenses.bsd3;
}
