{ mkDerivation, base, GLUT, lib, OpenGL, SG }:
mkDerivation {
  pname = "SGdemo";
  version = "1.0";
  sha256 = "fb1e17a7c21adc79c2926895a578ebe172e05073ad5dfd5d1a1c6c95cb89d146";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGL SG ];
  description = "An example of using the SG and OpenGL libraries";
  license = "GPL";
  mainProgram = "sgdemo";
}
