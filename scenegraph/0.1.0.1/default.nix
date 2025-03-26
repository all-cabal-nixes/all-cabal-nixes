{ mkDerivation, array, base, containers, fgl, GLUT, haskell98
, hmatrix, lib, mtl, old-time, OpenGL, process
}:
mkDerivation {
  pname = "scenegraph";
  version = "0.1.0.1";
  sha256 = "a282c50fb79e792f73cf29a52f172150c5a36fbff2697f7cb7e9e9d7d93ea6d7";
  libraryHaskellDepends = [
    array base containers fgl GLUT haskell98 hmatrix mtl old-time
    OpenGL process
  ];
  homepage = "http://www.haskell.org/haskellwiki/SceneGraph";
  description = "Scene Graph";
  license = lib.licenses.bsd3;
}
