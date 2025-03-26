{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec, Vec-OpenGLRaw }:
mkDerivation {
  pname = "gearbox";
  version = "1";
  sha256 = "ebad6dc133451ed8d4a18b722ba95058112c459c3a01d79cee803904434e0b25";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT OpenGLRaw Vec Vec-OpenGLRaw
  ];
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
