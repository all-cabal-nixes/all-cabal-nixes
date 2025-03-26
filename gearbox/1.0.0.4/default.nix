{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "gearbox";
  version = "1.0.0.4";
  sha256 = "fdebdad6326aaa5202e1aece1049c06d5c5c91acd57070c5953bf141019723df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGLRaw Vec ];
  homepage = "http://code.mathr.co.uk/gearbox";
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
