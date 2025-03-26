{ mkDerivation, array, base, binary, bytestring, checkers
, Codec-Image-DevIL, containers, directory, filepath
, graphicsFormats, haskell98, InfixApplicative, lib, OpenGL
, OpenGLCheck, QuickCheck
}:
mkDerivation {
  pname = "obj";
  version = "0.1.2";
  sha256 = "9f34957f6927cb20933ca6f38d78a158839ee73fcec247319c14a1289af73e71";
  libraryHaskellDepends = [
    array base binary bytestring checkers Codec-Image-DevIL containers
    directory filepath graphicsFormats haskell98 InfixApplicative
    OpenGL OpenGLCheck QuickCheck
  ];
  description = "Reads and writes obj models";
  license = lib.licenses.bsd3;
}
