{ mkDerivation, async, base, bytestring, data-default, directory
, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.6.1";
  sha256 = "fd16412d094d613c94311229b6ba6f3b126a6dffd3f61098fbab88541eba7d62";
  libraryHaskellDepends = [ base bytestring data-default directory ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    async base bytestring data-default directory hspec QuickCheck
    temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
