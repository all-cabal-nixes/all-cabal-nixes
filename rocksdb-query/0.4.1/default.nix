{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell-jprupp, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.4.1";
  sha256 = "b13f8f4b725fc02c131a4a2d420d2d60a4081b9a5554f41bdb1cc7b4f02ea8ac";
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
