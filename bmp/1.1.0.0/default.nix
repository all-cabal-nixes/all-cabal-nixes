{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.1.0.0";
  sha256 = "8abbf14e43429decdee27f8beef21c6895342e6156381d7c745acd48ebbf1af2";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~benl/code/bmp-head";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
