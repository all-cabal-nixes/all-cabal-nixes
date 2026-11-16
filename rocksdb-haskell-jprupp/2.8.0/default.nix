{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.8.0";
  sha256 = "ff09c63d3dcc70a54cd175213c4cc9a3982fec7dfba89ffb942011bceaa264f9";
  libraryHaskellDepends = [ base bytestring data-default directory ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    async base bytestring containers data-default directory filepath
    hspec QuickCheck temporary
  ];
  benchmarkHaskellDepends = [
    async base bytestring data-default directory temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
