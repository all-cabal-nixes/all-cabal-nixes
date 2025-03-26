{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.6.4";
  sha256 = "162e7930d95ea252efda2f8cf30b403b1a26ace34399363f12e4b0968109d345";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://github.com/benl23x5/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
