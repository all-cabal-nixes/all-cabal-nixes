{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, directory, filepath, hashable, lib, mtl, QuickCheck
, random, snappy, stm, time, unix
}:
mkDerivation {
  pname = "btree-concurrent";
  version = "0.1.5";
  sha256 = "a6e27939b020678ed7638590b483f55bfd1dba944abaef63effefa3de21cfcf5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-bytestring bytestring cereal containers directory
    filepath hashable mtl random snappy stm time
  ];
  testHaskellDepends = [
    array base base64-bytestring bytestring cereal containers directory
    filepath hashable mtl QuickCheck random snappy stm time unix
  ];
  homepage = "https://github.com/brinchj/btree-concurrent";
  description = "A backend agnostic, concurrent BTree";
  license = "LGPL";
}
