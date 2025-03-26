{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.0.1";
  sha256 = "b26434ea9e17a45ba55382006063e070b6fc492d35c30bc4a683bbf543f2e955";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
