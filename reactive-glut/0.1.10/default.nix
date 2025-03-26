{ mkDerivation, base, GLUT, lib, old-time, OpenGL, reactive
, vector-space
}:
mkDerivation {
  pname = "reactive-glut";
  version = "0.1.10";
  sha256 = "d0e9b5f444a771a43783507dafa604141f52d3b3fa2919f2e91b6f9bdfdf9198";
  libraryHaskellDepends = [
    base GLUT old-time OpenGL reactive vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-glut";
  description = "Connects Reactive and GLUT";
  license = lib.licenses.bsd3;
}
