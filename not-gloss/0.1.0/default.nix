{ mkDerivation, base, GLUT, lib, OpenGLRaw, spatial-math, time }:
mkDerivation {
  pname = "not-gloss";
  version = "0.1.0";
  sha256 = "29a1a6bc68ab274114fc715a485e054e13415a8f80d0b580ab48b47c38916afa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGLRaw spatial-math time ];
  executableHaskellDepends = [
    base GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
  mainProgram = "not-gloss-example";
}
