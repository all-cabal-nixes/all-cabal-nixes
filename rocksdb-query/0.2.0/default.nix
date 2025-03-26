{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.2.0";
  sha256 = "8e2d645542c98fd69fa73c136d2aa4bba574354c3121bc7b461d367a17fdc206";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell unliftio
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell unliftio
  ];
  homepage = "https://github.com/xenog/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.publicDomain;
}
