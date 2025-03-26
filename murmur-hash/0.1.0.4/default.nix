{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.4";
  sha256 = "0da1e2719e21a3757bd8fd6754f09b7713dace69e0f21d59bb98e992c76edb22";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
