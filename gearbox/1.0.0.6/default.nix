{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "gearbox";
  version = "1.0.0.6";
  sha256 = "82fbd7aafff5e4c64358c39ead65c4cba7f18ab22a3e3b301dd81712a6a41f39";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGLRaw Vec ];
  homepage = "https://code.mathr.co.uk/gearbox";
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
