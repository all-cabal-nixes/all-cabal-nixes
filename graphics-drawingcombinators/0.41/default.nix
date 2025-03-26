{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "0.41";
  sha256 = "7efe68b2c55f9bd8e3fc92cf45d7318c951cfeeab05cdfa8fb17d341fe164491";
  libraryHaskellDepends = [
    base containers mtl OpenGL SDL SDL-image SDL-ttf
  ];
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
