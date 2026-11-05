{ mkDerivation, async, base, bytestring, data-default, directory
, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.3.1";
  sha256 = "ee2cba44ad9d4976804e672212be3b616fc9844d7dcbb7d98893a818213797c8";
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
