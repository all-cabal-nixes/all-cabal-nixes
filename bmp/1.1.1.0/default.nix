{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.1.1.0";
  sha256 = "aadbfc9b4e88cda4b82142abc713ca3ba53a9f855606a733c081d4368a4a857d";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~benl/code/bmp-head";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
