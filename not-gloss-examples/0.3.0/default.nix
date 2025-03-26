{ mkDerivation, base, containers, GLUT, lib, not-gloss
, spatial-math, X11
}:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.3.0";
  sha256 = "375db5d88841dd8e0ab367ecd3412619302e731937a79ec4412ad11d8f27b48f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT not-gloss spatial-math X11
  ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
