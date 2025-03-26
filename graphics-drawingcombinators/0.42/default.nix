{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "0.42";
  sha256 = "44aa38da318cf9b4078c821f536a9dc4e2f9668aefb7c2b6e967e705f736ddd2";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
