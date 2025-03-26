{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell-jprupp, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.4.0";
  sha256 = "46ff4f8c0bf4d8675de22e8999edfc28f6272e6b7ca7c34a3e641d68c22cac40";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell-jprupp
    unliftio
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell-jprupp unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.mit;
}
