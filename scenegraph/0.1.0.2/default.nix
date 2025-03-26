{ mkDerivation, array, base, containers, fgl, GLUT, haskell98
, hmatrix, lib, mtl, old-time, OpenGL, process
}:
mkDerivation {
  pname = "scenegraph";
  version = "0.1.0.2";
  sha256 = "dc83d430f13122f429d59993114feb58fa46ba169b8cde28b2e2bda70d3424d1";
  libraryHaskellDepends = [
    array base containers fgl GLUT haskell98 hmatrix mtl old-time
    OpenGL process
  ];
  homepage = "http://www.haskell.org/haskellwiki/SceneGraph";
  description = "Scene Graph";
  license = lib.licenses.bsd3;
}
