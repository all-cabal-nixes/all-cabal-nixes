{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, directory, filepath, hashable, lib, mtl, QuickCheck
, random, snappy, stm, time, unix
}:
mkDerivation {
  pname = "btree-concurrent";
  version = "0.1.4";
  sha256 = "99a2be9967e5ce34da3ed000fd695d4681c19bb6d8de74e1265af2f239d762e5";
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
