{ mkDerivation, base, GLUT, lib, old-time, OpenGL, reactive
, vector-space
}:
mkDerivation {
  pname = "reactive-glut";
  version = "0.1.4";
  sha256 = "ca02ebe192bd3efbeaa4d28bd4fd4a4a13f0e4bed463e5449c9068683802bebc";
  libraryHaskellDepends = [
    base GLUT old-time OpenGL reactive vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-glut";
  description = "Connects Reactive and GLUT";
  license = lib.licenses.bsd3;
}
