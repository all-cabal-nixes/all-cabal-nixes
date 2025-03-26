{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.3.2";
  sha256 = "35ffaa228aaa77c0bacea8a547a138a6a93c7db77e8df836716448e6b449771d";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell unliftio
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.mit;
}
