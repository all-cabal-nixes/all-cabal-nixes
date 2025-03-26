{ mkDerivation, array, base, bytestring, cereal, containers
, convertible, directory, filepath, ghc, GLUT, lib, monad-loops
, OpenGL, OpenGLRaw, time, Yampa
}:
mkDerivation {
  pname = "Rasenschach";
  version = "0.1.3.2";
  sha256 = "4657bacee6bbdc17481174ee6a444cd77e72775d772e2f7f6db8b9e6a95f64f2";
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
