{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "0.4";
  sha256 = "474c5538e7cb71567f3461afca5b93d90edfb7527a7ad3818c03e2d35b2f88a8";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
