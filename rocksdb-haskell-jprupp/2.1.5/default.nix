{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, resourcet, rocksdb, string-conversions, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.5";
  sha256 = "9f270f222484fd82d18ad2d495ae6cab2f41b2a13a35257b9a7dd4bdc722980d";
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
