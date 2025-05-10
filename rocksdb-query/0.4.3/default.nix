{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell-jprupp, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.4.3";
  sha256 = "c8259c34d4baf91785d2ab0dd73fb6f326c07b33acf7f509f043b320f3f1b4d1";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet rocksdb-haskell-jprupp
    unliftio
  ];
  testHaskellDepends = [
    base cereal data-default hspec rocksdb-haskell-jprupp unliftio
  ];
  homepage = "https://github.com/jprupp/rocksdb-query#readme";
  description = "RocksDB database querying library for Haskell";
  license = lib.licenses.mit;
}
