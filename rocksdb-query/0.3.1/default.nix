{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.3.1";
  sha256 = "0e6c0d7e1df6e0da1378871b87adce3403df7915419e76f4d2f996d58b23541c";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell unliftio
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.publicDomain;
}
