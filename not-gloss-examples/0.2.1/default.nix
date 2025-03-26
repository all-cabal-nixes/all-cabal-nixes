{ mkDerivation, base, containers, GLUT, lib, not-gloss
, spatial-math, X11
}:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.2.1";
  sha256 = "3efa6dc3cc2d8a22ca3434c12912d4510ce7833f44cd9a8126aea0860d91073e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT not-gloss spatial-math X11
  ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
