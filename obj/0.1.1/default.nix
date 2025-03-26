{ mkDerivation, array, base, binary, bytestring, checkers
, Codec-Image-DevIL, containers, directory, filepath
, graphicsFormats, haskell98, InfixApplicative, lib, OpenGL
, OpenGLCheck, QuickCheck
}:
mkDerivation {
  pname = "obj";
  version = "0.1.1";
  sha256 = "c52596d13b97c2dfd08f0a50f252deb296377ddba563d190b38c3f3346509f02";
  libraryHaskellDepends = [
    array base binary bytestring checkers Codec-Image-DevIL containers
    directory filepath graphicsFormats haskell98 InfixApplicative
    OpenGL OpenGLCheck QuickCheck
  ];
  description = "Reads and writes obj models";
  license = lib.licenses.bsd3;
}
