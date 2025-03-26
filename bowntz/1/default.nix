{ mkDerivation, base, containers, GLUT, hosc, hsc3, lib, random }:
mkDerivation {
  pname = "bowntz";
  version = "1";
  sha256 = "d65ddea77c5b9ef49a90afb68dc515dc2dcbd08dd0f768ca3309b1b353d9ae2c";
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
