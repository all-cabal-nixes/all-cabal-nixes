{ mkDerivation, base, containers, GLUT, hosc, hsc3, lib, random }:
mkDerivation {
  pname = "bowntz";
  version = "2";
  sha256 = "bf44934e548aedd55cefdea6ac418df02fef6985baede0fdaf4913807b890e45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT hosc hsc3 random
  ];
  homepage = "https://code.mathr.co.uk/bowntz";
  description = "audio-visual pseudo-physical simulation of colliding circles";
  license = lib.licenses.gpl3Only;
  mainProgram = "bowntz";
}
