{ mkDerivation, array, base, GLUT, haskell98, lib, OpenGL, parallel
, random, time
}:
mkDerivation {
  pname = "glome-hs";
  version = "0.51";
  sha256 = "f16eb1fb82e027fb83ddbecbdad09aa0b2bac10e176c46e2d6d480fc90b3114a";
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
