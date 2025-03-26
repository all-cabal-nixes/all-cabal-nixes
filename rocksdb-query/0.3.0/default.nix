{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.3.0";
  sha256 = "51e77eaba1af836bedfbe3fc99deb9f568704213cfc3f9a4d65c82976a6ac73b";
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
