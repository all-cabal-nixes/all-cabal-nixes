{ mkDerivation, array, base, clock, GLUT, lib, random }:
mkDerivation {
  pname = "Pollutocracy";
  version = "1.0";
  sha256 = "908b0a7f8c81ade7a69e3816a6437cad7aa1620e8bad3a07175a39e34808cb0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base clock GLUT random ];
  description = "An imaginary world";
  license = "GPL";
  mainProgram = "Pollutocracy";
}
