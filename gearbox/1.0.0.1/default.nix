{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec, Vec-OpenGLRaw }:
mkDerivation {
  pname = "gearbox";
  version = "1.0.0.1";
  sha256 = "9a3fa6a704bc59633f6dc36582e5e85008eb0eb9bf356435ab834a72b38016cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT OpenGLRaw Vec Vec-OpenGLRaw
  ];
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
