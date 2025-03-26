{ mkDerivation, array, base, GlomeTrace, GlomeVec, GLUT, haskell98
, lib, OpenGL, parallel, random, time
}:
mkDerivation {
  pname = "glome-hs";
  version = "0.60";
  sha256 = "56bc62054ac99664c85af59e0ff2766f6b44692ee0f64a16cdef86b002b4ffb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base GlomeTrace GlomeVec GLUT haskell98 OpenGL parallel
    random time
  ];
  executableHaskellDepends = [
    array base GlomeTrace GlomeVec GLUT haskell98 OpenGL parallel
    random time
  ];
  doHaddock = false;
  homepage = "http://haskell.org/haskellwiki/Glome";
  description = "ray tracer";
  license = "GPL";
  mainProgram = "Glome";
}
