{ mkDerivation, base, hashtables, lib, swisstable }:
mkDerivation {
  pname = "hs-swisstable-hashtables-class";
  version = "0.1.0.0";
  sha256 = "b58c653c9698d249c7cbe3a65e69ab23c19d76013a6be8f50ca18f101511ec97";
  libraryHaskellDepends = [ base hashtables swisstable ];
  testHaskellDepends = [ base hashtables swisstable ];
  homepage = "https://github.com/nakaji-dayo/hs-swisstable-hashtables-class#readme";
  description = "Data.HashTable.Class instance definition for Data.HashTable.ST.Swiss";
  license = lib.licenses.bsd3;
}
