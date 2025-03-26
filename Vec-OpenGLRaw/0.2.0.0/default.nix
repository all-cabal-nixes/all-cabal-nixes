{ mkDerivation, base, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "Vec-OpenGLRaw";
  version = "0.2.0.0";
  sha256 = "f544b197099052a80315af2aac65bd22113eac0d34977b8707109361bcbc6562";
  libraryHaskellDepends = [ base OpenGLRaw Vec ];
  homepage = "http://www.downstairspeople.org/darcs/Vec-opengl";
  description = "Instances and functions to interoperate Vec and OpenGL";
  license = lib.licenses.bsd3;
}
