{ mkDerivation, base, GLUT, lib, old-time, OpenGL, reactive
, vector-space
}:
mkDerivation {
  pname = "reactive-glut";
  version = "0.0.3";
  sha256 = "fe51f523e34abb32f0c71611a9813481961f7a2ccf06c362c0ada9c883d31c77";
  libraryHaskellDepends = [
    base GLUT old-time OpenGL reactive vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-glut";
  description = "Connects Reactive and GLUT";
  license = lib.licenses.bsd3;
}
