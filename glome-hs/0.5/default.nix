{ mkDerivation, array, base, binary, GLUT, haskell98, lib, OpenGL
, parallel, random, time
}:
mkDerivation {
  pname = "glome-hs";
  version = "0.5";
  sha256 = "11f2ff00175655d10f4b800ba7c048c7d89426c0a96376c6f605eee610e380fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary GLUT haskell98 OpenGL parallel random time
  ];
  homepage = "http://syn.cs.pdx.edu/~jsnow/glome";
  description = "ray tracer";
  license = "GPL";
  mainProgram = "glome";
}
