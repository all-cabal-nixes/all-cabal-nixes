{ mkDerivation, base, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenVGRaw";
  version = "0.4.0";
  sha256 = "a2971a855bb8eae79b87e0e43f417bcace87619d5fcd569fe96674e1d02aafb9";
  libraryHaskellDepends = [ base OpenGLRaw ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Raw binding to OpenVG (ShivaVG-0.2.1 implementation).";
  license = lib.licenses.bsd3;
}
