{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.2.1";
  sha256 = "3ec21cbed94e7cac42998c4c8dc913d2161bd8bfdfb814538d696ef5ee9eb37b";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
