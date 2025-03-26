{ mkDerivation, base, bytestring, cereal, conduit, hspec, lib
, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.1.4";
  sha256 = "0bf23750476db0d1ee4abb3f4eceac436ea9f7eca3c6b07a8aa6c54b6fa263e2";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell unliftio
  ];
  testHaskellDepends = [
    base cereal hspec rocksdb-haskell unliftio
  ];
  homepage = "https://github.com/xenog/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.publicDomain;
}
