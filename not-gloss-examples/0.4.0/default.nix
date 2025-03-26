{ mkDerivation, base, containers, GLUT, lib, linear, not-gloss
, spatial-math, X11
}:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.4.0";
  sha256 = "506c0d0411823db6b2694db2a19327bf713b8d2d90a1e13b12e7653eac54b87a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT linear not-gloss spatial-math X11
  ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
