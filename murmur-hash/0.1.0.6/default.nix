{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.6";
  sha256 = "ff5a8032599c5f95eb36fd4f3231e2770f6093088e13a977260ef4a406e5d372";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
