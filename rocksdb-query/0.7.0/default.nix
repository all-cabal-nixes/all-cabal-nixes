{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, rocksdb-haskell-jprupp, temporary
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.7.0";
  sha256 = "91ae6dfc6d77ed38059dfd1fac29b9f160326616651e1f6dafa3ac9f75301bf0";
  libraryHaskellDepends = [
    base bytestring cereal conduit data-default rocksdb-haskell-jprupp
  ];
  testHaskellDepends = [
    base bytestring cereal conduit data-default hspec
    rocksdb-haskell-jprupp temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.mit;
}
