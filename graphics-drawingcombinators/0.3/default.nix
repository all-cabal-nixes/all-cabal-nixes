{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "0.3";
  sha256 = "fe730ecf2cb34044eb2ad8a39a50129d3e0f1c5f6d3abd354062a4a5a7293f7f";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
