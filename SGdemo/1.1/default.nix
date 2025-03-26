{ mkDerivation, base, GLUT, lib, OpenGL, SG }:
mkDerivation {
  pname = "SGdemo";
  version = "1.1";
  sha256 = "66f3c364997b8e420650c686116f312b4fac9d2b338a1ebd88e910cc8b47fa38";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGL SG ];
  description = "An example of using the SG and OpenGL libraries";
  license = "GPL";
  mainProgram = "sgdemo";
}
