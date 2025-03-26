{ mkDerivation, base, GLUT, lib, old-time, OpenGL, reactive
, vector-space
}:
mkDerivation {
  pname = "reactive-glut";
  version = "0.1.6";
  sha256 = "ab5ed56606b3a3c7a0b892c84ef07320fbe7e11eebc6f8f0644d6eccc8fa5e29";
  libraryHaskellDepends = [
    base GLUT old-time OpenGL reactive vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-glut";
  description = "Connects Reactive and GLUT";
  license = lib.licenses.bsd3;
}
