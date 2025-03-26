{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cereal, containers, cprng-aes, directory, entropy
, filepath, hashable, lib, mtl, old-time, QuickCheck, random
, snappy, stm, time, unix
}:
mkDerivation {
  pname = "btree-concurrent";
  version = "0.1.0";
  sha256 = "b603981eb80a00dad3b583c6844e66dcbc1bea916d4a5c8e2e54381b807926d3";
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
