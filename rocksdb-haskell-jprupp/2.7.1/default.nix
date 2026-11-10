{ mkDerivation, async, base, bytestring, containers, data-default
, directory, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.7.1";
  sha256 = "4018c8dff3ee0addb8cb642ca461e1e852227de0e58ca57eea7b4b7bd8510084";
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
