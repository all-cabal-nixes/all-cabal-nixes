{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.0.0";
  sha256 = "cca88f95276c348fb8af828d566495c1a67588b3657af20b706bac42933f9c2b";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
