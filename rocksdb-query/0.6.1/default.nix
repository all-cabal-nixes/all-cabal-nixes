{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, rocksdb-haskell-jprupp, temporary
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.6.1";
  sha256 = "8fc78f34efa589776efa511d1791d87adae6e8911d2cf45744e7adb9806345ec";
  libraryHaskellDepends = [
    base bytestring cereal conduit rocksdb-haskell-jprupp
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell-jprupp temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.mit;
}
