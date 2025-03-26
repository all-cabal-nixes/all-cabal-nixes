{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.3.3";
  sha256 = "eed555d6e3a246013fde77fa0bb354ad0c4c9aa4cbf7ffe79433eb57b0869d92";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
