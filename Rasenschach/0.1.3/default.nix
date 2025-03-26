{ mkDerivation, array, base, bytestring, cereal, containers
, convertible, directory, filepath, ghc, GLUT, lib, monad-loops
, OpenGL, OpenGLRaw, time, Yampa
}:
mkDerivation {
  pname = "Rasenschach";
  version = "0.1.3";
  sha256 = "8f9c679172ad320ddbec084ccdf5a2789f0da1e285e134f861ae3142980dc079";
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
