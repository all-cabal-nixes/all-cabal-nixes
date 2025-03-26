{ mkDerivation, base, bytestring, data-default, filepath, lib
, resourcet, rocksdb, transformers
}:
mkDerivation {
  pname = "rocksdb-haskell";
  version = "0.1.0";
  sha256 = "4dc561c5227a376f9907403a7fc99dd193baea233da8be453ea4b5df01ab28f2";
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ rocksdb ];
  homepage = "http://github.com/agrafix/rocksdb-haskell";
  description = "Haskell bindings to RocksDB";
  license = lib.licenses.bsd3;
}
