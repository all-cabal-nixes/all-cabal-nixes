{ mkDerivation, async, base, bytestring, containers, data-default
, directory, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.6.4";
  sha256 = "7543ecc18d27ba894c49b2f10cdc6f9ef3a2097aa5de0ed4c592c6a0d2c87424";
  libraryHaskellDepends = [ base bytestring data-default directory ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    async base bytestring containers data-default directory hspec
    QuickCheck temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
