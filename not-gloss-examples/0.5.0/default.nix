{ mkDerivation, base, containers, GLUT, lib, linear, not-gloss
, spatial-math, X11
}:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.5.0";
  sha256 = "3e915767920ea016b28f3a7fa3657e006b0b29f2b188eb7e600a9dc5778d5f37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT linear not-gloss spatial-math X11
  ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
