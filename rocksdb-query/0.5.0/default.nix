{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell-jprupp, temporary
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.5.0";
  sha256 = "505d4a7e32fd7e5c84fde87f6146703e97df311f6261d9835b28d4937b84a5fa";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell-jprupp
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell-jprupp temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.mit;
}
