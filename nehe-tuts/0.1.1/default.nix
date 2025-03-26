{ mkDerivation, array, base, GLUT, haskell98, lib, OpenGL }:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.1.1";
  sha256 = "81e859a3e37ab60982f81e2ce05248277aad7dfc214706dbda526a5db1c17750";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base GLUT haskell98 OpenGL ];
  description = "Port of the NeHe OpenGL tutorials to Haskell";
  license = lib.licenses.bsd3;
}
