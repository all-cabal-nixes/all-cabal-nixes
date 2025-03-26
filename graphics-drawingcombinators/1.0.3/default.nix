{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.0.3";
  sha256 = "4484e2b34771e35b00ef18524de58f376e2cb40ecc6618bbb2bf172e691d1603";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
