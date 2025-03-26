{ mkDerivation, base, bytestring, lib, OpenGL }:
mkDerivation {
  pname = "gl-capture";
  version = "0.1.0.0";
  sha256 = "039579a83a8a359466aedb87515b4e67ab96db451fb96454e3ae86751db08a5d";
  libraryHaskellDepends = [ base bytestring OpenGL ];
  description = "simple image capture from OpenGL";
  license = lib.licenses.bsd3;
}
