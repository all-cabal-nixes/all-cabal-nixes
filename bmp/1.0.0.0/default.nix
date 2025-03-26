{ mkDerivation, base, binary, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "bmp";
  version = "1.0.0.0";
  sha256 = "0dcce04e729191cc9c494c6ab3caeaf3512fa752b15b263516ef198b0b802cfb";
  libraryHaskellDepends = [ base binary bytestring QuickCheck ];
  homepage = "http://code.haskell.org/~benl/code/bmp-head";
  description = "Read and write uncompressed 24bit BMP image files";
  license = lib.licenses.mit;
}
