{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "gearbox";
  version = "1.0.0.5";
  sha256 = "e4e3547f2cd5eb3f4d46f867c64d370bdcbe23c3f617df8b31741dfcebdabf06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGLRaw Vec ];
  homepage = "https://code.mathr.co.uk/gearbox";
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
