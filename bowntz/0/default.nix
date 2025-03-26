{ mkDerivation, base, containers, GLUT, hosc, hsc3, lib, random }:
mkDerivation {
  pname = "bowntz";
  version = "0";
  sha256 = "771d0f4b4fccefd96e58d6c6ddf71d111aaa0c49180f1e0cab6ad61ec0d9b378";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT hosc hsc3 random
  ];
  homepage = "http://code.mathr.co.uk/bowntz";
  description = "audio-visual pseudo-physical simulation of colliding circles";
  license = lib.licenses.gpl3Only;
  mainProgram = "bowntz";
}
