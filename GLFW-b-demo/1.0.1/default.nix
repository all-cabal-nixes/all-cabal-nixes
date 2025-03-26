{ mkDerivation, base, GLFW-b, lib, mtl, OpenGL, pretty, stm
, transformers
}:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "1.0.1";
  sha256 = "3ab05e52e7a9684217824cbdd79b5104c815c6a08dda4efccb63719d301758ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLFW-b mtl OpenGL pretty stm transformers
  ];
  description = "GLFW-b demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
