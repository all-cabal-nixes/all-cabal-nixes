{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, rocksdb, string-conversions, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.2";
  sha256 = "39641e8a3a44226d7122ced6cbb0e8645bec597e2a36479434df24c8cf27d99a";
  libraryHaskellDepends = [
    base bytestring data-default directory unliftio
  ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    base bytestring data-default directory hspec QuickCheck
    string-conversions unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
