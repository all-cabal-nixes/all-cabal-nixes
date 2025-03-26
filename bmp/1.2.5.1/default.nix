{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.5.1";
  sha256 = "a4512ccf442cb2953a8e7ce3a3b3ab1b5dc2124adf81a2c9c2305935cf2d2fe0";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
