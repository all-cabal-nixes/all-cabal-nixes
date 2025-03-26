{ mkDerivation, base, containers, GLUT, lib, linear, not-gloss
, spatial-math, X11
}:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.5.1.1";
  sha256 = "596165d84f1f5d28f6a4710c424e7c76a20e5151bb5a880fb415fa59f083fd21";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT linear not-gloss spatial-math X11
  ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
