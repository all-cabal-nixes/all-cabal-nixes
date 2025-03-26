{ mkDerivation, base, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenVGRaw";
  version = "0.2.0";
  sha256 = "2e6e4af490ac5cc9103d7dfdfd2b22922a42517cc9b68717674599ee91772a47";
  libraryHaskellDepends = [ base OpenGLRaw ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Raw binding to OpenVG (ShivaVG-0.2.1 implementation).";
  license = lib.licenses.bsd3;
}
