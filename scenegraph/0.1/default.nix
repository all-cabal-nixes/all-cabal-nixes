{ mkDerivation, array, base, containers, fgl, GLUT, haskell98
, hmatrix, lib, mtl, old-time, OpenGL, process
}:
mkDerivation {
  pname = "scenegraph";
  version = "0.1";
  sha256 = "eebefff5fb759ffe797eef6f24cadc2c3f41694786b58857b29b8d850beb1195";
  libraryHaskellDepends = [
    array base containers fgl GLUT haskell98 hmatrix mtl old-time
    OpenGL process
  ];
  homepage = "http://www.haskell.org/haskellwiki/SceneGraph";
  description = "Scene Graph";
  license = lib.licenses.bsd3;
}
