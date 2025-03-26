{ mkDerivation, array, base, binary, bytestring, checkers
, Codec-Image-DevIL, containers, directory, filepath
, graphicsFormats, haskell98, lib, OpenGL, OpenGLCheck, QuickCheck
}:
mkDerivation {
  pname = "obj";
  version = "0.1";
  sha256 = "e0a97de7997fa34d2d326b325068f947ee5dd12514a5a37956513576e42be67b";
  libraryHaskellDepends = [
    array base binary bytestring checkers Codec-Image-DevIL containers
    directory filepath graphicsFormats haskell98 OpenGL OpenGLCheck
    QuickCheck
  ];
  description = "Reads and writes obj models";
  license = lib.licenses.bsd3;
}
