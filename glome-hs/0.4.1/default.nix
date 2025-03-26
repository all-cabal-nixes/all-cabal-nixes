{ mkDerivation, array, base, GLUT, haskell98, lib, OpenGL, parallel
, random, time
}:
mkDerivation {
  pname = "glome-hs";
  version = "0.4.1";
  sha256 = "e469f13bae06aa55910753ca61fc3cb69ab2fa0678a86b1823a424c64ec315b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base GLUT haskell98 OpenGL parallel random time
  ];
  homepage = "http://syn.cs.pdx.edu/~jsnow/glome";
  description = "ray tracer";
  license = "GPL";
  mainProgram = "glome";
}
