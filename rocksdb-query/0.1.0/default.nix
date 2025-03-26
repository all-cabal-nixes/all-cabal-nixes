{ mkDerivation, base, bytestring, cereal, conduit, hspec, lib
, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.1.0";
  sha256 = "3e3e4a71a3c162f5acf975b4329484fce19777c15f8738e4460b576ee0c44d88";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell unliftio
  ];
  testHaskellDepends = [
    base bytestring cereal conduit hspec resourcet rocksdb-haskell
    unliftio
  ];
  homepage = "https://github.com/xenog/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.publicDomain;
}
