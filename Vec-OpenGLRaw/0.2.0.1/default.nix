{ mkDerivation, base, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "Vec-OpenGLRaw";
  version = "0.2.0.1";
  sha256 = "95ae058417ea29e0b82727ccbae5f5bd541a54f0a70a4855c9d38d8b910e5163";
  libraryHaskellDepends = [ base OpenGLRaw Vec ];
  homepage = "http://www.downstairspeople.org/darcs/Vec-opengl";
  description = "Instances and functions to interoperate Vec and OpenGL";
  license = lib.licenses.bsd3;
}
