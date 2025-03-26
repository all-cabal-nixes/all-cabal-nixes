{ mkDerivation, base, bytestring, cereal, conduit, data-default
, hspec, lib, resourcet, rocksdb-haskell-jprupp, unliftio
}:
mkDerivation {
  pname = "rocksdb-query";
  version = "0.4.2";
  sha256 = "980764c917d74006ef4f82ad355bc785b471144791d76d5e1c6101bc014608ea";
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
