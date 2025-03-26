{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.7";
  sha256 = "775ef5836344f30c37a9f07b70553ade9bf4f33524fad03eaac2a21daf27bb88";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
