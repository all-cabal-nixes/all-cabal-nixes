{ mkDerivation, array, base, GlomeTrace, GlomeVec, GLUT, haskell98
, lib, OpenGL, parallel, random, time
}:
mkDerivation {
  pname = "glome-hs";
  version = "0.61";
  sha256 = "486fb6ca0bd4e348e047b96bd523f3737b0a1467010230deec69800277273219";
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
