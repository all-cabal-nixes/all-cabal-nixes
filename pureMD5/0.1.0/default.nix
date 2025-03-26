{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.1.0";
  sha256 = "e794f3612b26a5667da047007c5fdd53376e9435230d41978dface980b566ac5";
  revision = "1";
  editedCabalFile = "0p1ip731c4bpqy4sxxkrmacqzw85akillf6axhmgbm5gy36l8rgc";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
