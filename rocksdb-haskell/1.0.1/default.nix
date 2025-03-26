{ mkDerivation, base, binary, bytestring, data-default, directory
, filepath, hspec, hspec-expectations, lib, process, QuickCheck
, resourcet, rocksdb, temporary, transformers
}:
mkDerivation {
  pname = "rocksdb-haskell";
  version = "1.0.1";
  sha256 = "b8407c933f503c2e21578a558b829288917f0f6f5ff7c32229cf5b11abed4dff";
  libraryHaskellDepends = [
    base binary bytestring data-default directory filepath resourcet
    transformers
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
