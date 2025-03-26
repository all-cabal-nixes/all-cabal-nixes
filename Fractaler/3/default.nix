{ mkDerivation, base, FTGL, GLFW-b, lib, OpenGLRaw, parallel
, random, time
}:
mkDerivation {
  pname = "Fractaler";
  version = "3";
  sha256 = "ae0c81e8b34cac290c08fefa7d30c5172fb41edbb51c8fa7bc807c5e5aa6d240";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base FTGL GLFW-b OpenGLRaw parallel random time
  ];
  license = lib.licenses.mit;
  mainProgram = "Fractaler";
}
