{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hslogger, lib, OpenGL, stb-image, uulib
, xml, zip-archive
}:
mkDerivation {
  pname = "lambdacube-engine";
  version = "0.1.1";
  sha256 = "8aa0bd861599c7a161586f10695a07614a0a506d56463bbb847190b5ddefcf81";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    hslogger OpenGL stb-image uulib xml zip-archive
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "3D rendering engine entirely written in Haskell";
  license = lib.licenses.bsd3;
}
