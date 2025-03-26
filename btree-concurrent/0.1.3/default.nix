{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, directory, filepath, hashable, lib, mtl, QuickCheck
, random, snappy, stm, time, unix
}:
mkDerivation {
  pname = "btree-concurrent";
  version = "0.1.3";
  sha256 = "e0e08b95379c4c4b36cf2b246606aca14a7c7e2ad736908b0dea0501a09d8aab";
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
