{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, resourcet, rocksdb, string-conversions, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.4";
  sha256 = "50e3f725a9336e4922e29e13a48ba9449e1bacd273341810729c3e0bd53cc430";
  libraryHaskellDepends = [
    base bytestring data-default directory resourcet unliftio
  ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    base bytestring data-default directory hspec QuickCheck resourcet
    string-conversions unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
