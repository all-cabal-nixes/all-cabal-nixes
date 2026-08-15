{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, rocksdb-haskell-jprupp, temporary
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.6.0";
  sha256 = "194845769f85bb18fe1229d8924544f9e7a3ed5be120d2f46f8ee189ca694af5";
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
