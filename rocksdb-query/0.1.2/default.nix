{ mkDerivation, base, bytestring, cereal, conduit, hspec, lib
, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.1.2";
  sha256 = "cf60cca93dd0eb826dc6dccf65829f5044eab01c96461ab67a35911ecf57c419";
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
