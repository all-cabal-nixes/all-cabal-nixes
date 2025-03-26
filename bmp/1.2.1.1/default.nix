{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.1.1";
  sha256 = "b3c293b2736b3970168837a21e0171183849a0af33d9ae5f823c33a626ceba68";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
