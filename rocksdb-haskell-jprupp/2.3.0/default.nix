{ mkDerivation, async, base, bytestring, data-default, directory
, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.3.0";
  sha256 = "19b59a8a764301281b4b00843b65e8fecb35b546b6c60d35c7a363929964adae";
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
