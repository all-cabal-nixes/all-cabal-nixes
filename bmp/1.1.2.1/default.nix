{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.1.2.1";
  sha256 = "6bd22b69cd25dd7fad70f4f47c8a95fa4ff794bae94d396db52ed7f6dd728007";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
