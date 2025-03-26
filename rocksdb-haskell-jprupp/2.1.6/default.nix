{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, resourcet, rocksdb, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.6";
  sha256 = "07ab7aacfa93e5079a3e59c157949c5d18b5666000b125e1db0cae05e1e72743";
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
