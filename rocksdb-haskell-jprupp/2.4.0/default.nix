{ mkDerivation, async, base, bytestring, data-default, directory
, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.4.0";
  sha256 = "b210146c8724ca4ff7dde28efe991acb45ca5c2d9147a2ec6b79b769a13cec60";
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
