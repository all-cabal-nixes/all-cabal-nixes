{ mkDerivation, array, base, GLUT, haskell98, lib, OpenGL }:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.1";
  sha256 = "7d674c9f986c83fab5aa5871c2728639d213c236c87115bc49b683a5baeec5ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base GLUT haskell98 OpenGL ];
  description = "Port of the NeHe OpenGL tutorials to Haskell";
  license = lib.licenses.bsd3;
}
