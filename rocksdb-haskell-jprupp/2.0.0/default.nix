{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, rocksdb, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.0.0";
  sha256 = "0dc25f93af55b57701b5d323a0b99c1fd9ceb0a46225787128c1972d0ffcde6c";
  libraryHaskellDepends = [
    base bytestring data-default directory unliftio
  ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    base bytestring data-default directory hspec QuickCheck unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
