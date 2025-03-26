{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hslogger, lib, OpenGL, stb-image, uulib
, xml, zip-archive
}:
mkDerivation {
  pname = "lambdacube-engine";
  version = "0.1.2";
  sha256 = "86c50cf09171a08902f6dd29762e46f309a95517f23bba9d342ccd29eb46a4e9";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    hslogger OpenGL stb-image uulib xml zip-archive
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "3D rendering engine entirely written in Haskell";
  license = lib.licenses.bsd3;
}
