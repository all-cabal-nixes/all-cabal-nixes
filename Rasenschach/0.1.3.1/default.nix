{ mkDerivation, array, base, bytestring, cereal, containers
, convertible, directory, filepath, ghc, GLUT, lib, monad-loops
, OpenGL, OpenGLRaw, time, Yampa
}:
mkDerivation {
  pname = "Rasenschach";
  version = "0.1.3.1";
  sha256 = "a73c29528685248d266404daa4a92fcd3bd2f1e0442db39982989a213e652079";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cereal containers convertible directory
    filepath ghc GLUT monad-loops OpenGL OpenGLRaw time Yampa
  ];
  homepage = "http://hub.darcs.net/martingw/Rasenschach";
  description = "Soccer simulation";
  license = lib.licenses.bsd3;
  mainProgram = "Rasenschach";
}
