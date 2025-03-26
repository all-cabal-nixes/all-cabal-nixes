{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.0.0.1";
  sha256 = "1221d99e8086987f0c290e26508b2bb454b7c2e00f67ad5e19b0dc0e96429f98";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~benl/code/bmp-head";
  description = "Read and write uncompressed 24bit BMP image files";
  license = lib.licenses.mit;
}
