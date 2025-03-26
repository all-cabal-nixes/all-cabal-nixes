{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.1.1.1";
  sha256 = "64a46511906e33c0be64c089abe890a1f8e2a8db1364fb0ad48bfa13a4409895";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~benl/code/bmp-head";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
