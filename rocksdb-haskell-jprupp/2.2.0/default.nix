{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, resourcet, rocksdb, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.2.0";
  sha256 = "0b72148cedad7d466e3cd8f862f13189e9d93541ec5e9179423aa7fadbdb1637";
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
