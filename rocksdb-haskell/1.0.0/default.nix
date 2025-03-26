{ mkDerivation, base, binary, bytestring, data-default, filepath
, hspec, hspec-expectations, lib, process, QuickCheck, resourcet
, rocksdb, temporary, transformers
}:
mkDerivation {
  pname = "rocksdb-haskell";
  version = "1.0.0";
  sha256 = "eddbc713b2203787c2218c40989bf244b216105ac528e9738204aaca15bf5165";
  libraryHaskellDepends = [
    base binary bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ rocksdb ];
  testHaskellDepends = [
    base bytestring data-default hspec hspec-expectations process
    QuickCheck resourcet temporary transformers
  ];
  homepage = "http://github.com/serokell/rocksdb-haskell";
  description = "Haskell bindings to RocksDB";
  license = lib.licenses.bsd3;
}
