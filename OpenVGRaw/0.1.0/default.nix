{ mkDerivation, base, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenVGRaw";
  version = "0.1.0";
  sha256 = "d01f4e568ed76edd0f70f615974de85f357202795c59fd4bb9dc67bd18045c32";
  libraryHaskellDepends = [ base OpenGLRaw ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Raw binding to OpenVG (ShivaVG-0.2.1 implementation).";
  license = lib.licenses.bsd3;
}
