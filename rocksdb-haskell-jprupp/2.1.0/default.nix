{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, rocksdb, string-conversions, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.0";
  sha256 = "4c9bb93ef0c1869521a955b0159bb1088ec10349d49766e145391244bf4d4509";
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
