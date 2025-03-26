{ mkDerivation, base, GLUT, lib, random }:
mkDerivation {
  pname = "Moe";
  version = "0.1";
  sha256 = "63158b58fc5483a45269c37b66d92b3b980817fbcc340eca2d4f6beeed3167da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT random ];
  executableHaskellDepends = [ base GLUT random ];
  description = "A FRP library based on signal functions";
  license = lib.licenses.bsd3;
  mainProgram = "MoeExample";
}
