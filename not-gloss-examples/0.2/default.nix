{ mkDerivation, base, containers, GLUT, lib, not-gloss
, spatial-math, X11
}:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.2";
  sha256 = "4d9e726ae361601f3fc71a2a7b18af2efdf631d0cd167927ac5eaa7055ddf60a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT not-gloss spatial-math X11
  ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
