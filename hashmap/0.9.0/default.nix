{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "hashmap";
  version = "0.9.0";
  sha256 = "bb1fdf6ba7c64232c3aa820179f96822fa3b3d0fe2a7929895a5c71b58f0677b";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Persistent HashMap with API of an IntMap";
  license = lib.licenses.bsd3;
}
