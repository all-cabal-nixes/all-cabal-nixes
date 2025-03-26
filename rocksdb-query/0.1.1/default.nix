{ mkDerivation, base, bytestring, cereal, conduit, hspec, lib
, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.1.1";
  sha256 = "dc53a18829c5860682827290dc74039c031bacccd47a749d0b6c1b7700534f9f";
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
