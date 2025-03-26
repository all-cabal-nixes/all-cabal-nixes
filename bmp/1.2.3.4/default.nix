{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.3.4";
  sha256 = "c6c15c332f01b2266ad16f8842b44ac5e4d525e2252690e7980113ae2173968c";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
