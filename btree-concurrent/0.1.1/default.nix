{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cereal, containers, cprng-aes, directory, entropy
, filepath, hashable, lib, mtl, old-time, QuickCheck, random
, snappy, stm, time, unix
}:
mkDerivation {
  pname = "btree-concurrent";
  version = "0.1.1";
  sha256 = "36d4122f2280547fbcc100b8d033039477750a9b8036906496208673e92c563f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring cereal
    containers cprng-aes directory entropy filepath hashable mtl
    old-time random snappy stm time
  ];
  testHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring cereal
    containers cprng-aes directory entropy filepath hashable mtl
    old-time QuickCheck random snappy stm time unix
  ];
  homepage = "https://github.com/brinchj/btree-concurrent";
  description = "A backend agnostic, concurrent BTree";
  license = "LGPL";
}
