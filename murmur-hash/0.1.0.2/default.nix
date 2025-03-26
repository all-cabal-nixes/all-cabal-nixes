{ mkDerivation, base, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.2";
  sha256 = "5926acad8b8cf2898afaa3972effa2b47a8cd4b49a2ea9b3f47235f1d9c45591";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
