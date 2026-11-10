{ mkDerivation, async, base, bytestring, containers, data-default
, directory, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.6.3";
  sha256 = "a495492ef0b78e258a945946ad51164096a20560f816a10839a3ee0bd028c632";
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
