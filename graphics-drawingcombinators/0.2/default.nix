{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "0.2";
  sha256 = "b0271d2d12578206a7ffdcdf81d7a1cf3ae2198efc67cd29d212c3996c27a3ad";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = "LGPL";
}
