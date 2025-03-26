{ mkDerivation, base, bytestring, data-default, directory, hspec
, lib, QuickCheck, rocksdb, string-conversions, unliftio
}:
mkDerivation {
  pname = "rocksdb-haskell-jprupp";
  version = "2.1.1";
  sha256 = "65187fa4cb9a8391f42adb6a74c35c5d0a92d483d7d11e2befba16ca65acd29a";
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
