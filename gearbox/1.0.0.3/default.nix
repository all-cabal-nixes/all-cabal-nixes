{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "gearbox";
  version = "1.0.0.3";
  sha256 = "fd1b71bfc2ec9c3bb2bb7185fdb0c1a86fb09d0ab1e001a9864c770756dec8c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGLRaw Vec ];
  homepage = "http://code.mathr.co.uk/gearbox";
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
