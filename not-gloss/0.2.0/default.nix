{ mkDerivation, base, gloss, GLUT, lib, OpenGLRaw, spatial-math
, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.2.0";
  sha256 = "91ae386c9542989ae27f8927562ee10d230a9a75cc32994688b5d20c7c7142ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss GLUT OpenGLRaw spatial-math time
  ];
  executableHaskellDepends = [
    base gloss GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
  mainProgram = "not-gloss-example";
}
