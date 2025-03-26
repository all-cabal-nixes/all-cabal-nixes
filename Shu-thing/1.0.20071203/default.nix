{ mkDerivation, base, GLUT, lib }:
mkDerivation {
  pname = "Shu-thing";
  version = "1.0.20071203";
  sha256 = "66a3e330aed2bd2fbfb44a8dcddafa3d2fec5bcc9f561f9a71c33b6dd2c80acb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT ];
  description = "A vector shooter game";
  license = lib.licenses.bsd3;
  mainProgram = "shu-thing";
}
