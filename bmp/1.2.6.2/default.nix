{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.6.2";
  sha256 = "cb5825cd3e6d632ca485dba25672950d52eac93cffd1d8ea8248f2bc4ce7cb6a";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://github.com/benl23x5/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
