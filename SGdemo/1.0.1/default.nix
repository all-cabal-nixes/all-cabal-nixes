{ mkDerivation, base, GLUT, lib, OpenGL, SG }:
mkDerivation {
  pname = "SGdemo";
  version = "1.0.1";
  sha256 = "804b50249e663e8d1eca2bc013b10a56f5f80e4eb498eb7d36faee13d849f6ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGL SG ];
  description = "An example of using the SG and OpenGL libraries";
  license = "GPL";
  mainProgram = "sgdemo";
}
