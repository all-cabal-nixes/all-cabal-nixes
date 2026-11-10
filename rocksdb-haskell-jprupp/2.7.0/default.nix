{ mkDerivation, async, base, bytestring, containers, data-default
, directory, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.7.0";
  sha256 = "7c230648288fc7981ba561231465807bdb3dbc9b64006e397c6a13cb54e390cf";
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
