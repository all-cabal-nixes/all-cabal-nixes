{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.1.1.2";
  sha256 = "23a0132f74966366b072586baed9e7583310d6b488f892eb922c961b5fa2bac3";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
