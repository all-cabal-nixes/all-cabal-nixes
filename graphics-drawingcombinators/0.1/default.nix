{ mkDerivation, base, lib, mtl, OpenGL, SDL, SDL-image, SDL-ttf }:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "0.1";
  sha256 = "6615a76c8fe8141034ff9d9f794430e328d32ec01d316f179f209a62c63e18a0";
  libraryHaskellDepends = [ base mtl OpenGL SDL SDL-image SDL-ttf ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = "LGPL";
}
