{ mkDerivation, async, base, bytestring, data-default, directory
, hspec, lib, QuickCheck, rocksdb, temporary
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.6.0";
  sha256 = "3b901aa89c4052e71f3932fddb05870e05932e1bcfe511710d6f4fca2b60d1dc";
  libraryHaskellDepends = [ base bytestring data-default directory ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    async base bytestring data-default directory hspec QuickCheck
    temporary
  ];
  homepage = "https://github.com/jprupp/rocksdb-haskell#readme";
  description = "Haskell bindings for RocksDB";
  license = lib.licenses.bsd3;
}
