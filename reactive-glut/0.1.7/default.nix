{ mkDerivation, base, GLUT, lib, old-time, OpenGL, reactive
, vector-space
}:
mkDerivation {
  pname = "reactive-glut";
  version = "0.1.7";
  sha256 = "26086880ade81a2a9a1a44ba53ddb9be10b5ae6848a4f4ed4d5bb55dbea72083";
  libraryHaskellDepends = [
    base GLUT old-time OpenGL reactive vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-glut";
  description = "Connects Reactive and GLUT";
  license = lib.licenses.bsd3;
}
