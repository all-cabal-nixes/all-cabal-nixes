{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, resourcet, rocksdb, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.7";
  sha256 = "b10e237e3bc3f7439c13b90111df3251cbd33bf6ded8b47c773a6c3220c14d36";
  libraryHaskellDepends = [
    base bytestring data-default directory resourcet unliftio
  ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    base bytestring data-default directory hspec QuickCheck resourcet
    unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
