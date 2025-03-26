{ mkDerivation, base, Cabal, cabal-toolkit, directory, filepath
, lib
}:
mkDerivation {
  pname = "direct-rocksdb";
  version = "0.0.1";
  sha256 = "6fd29fec36beb23eb0f9853663daba4871369db37d8215d92c922822b5b28381";
  setupHaskellDepends = [
    base Cabal cabal-toolkit directory filepath
  ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/TerrorJack/direct-rocksdb#readme";
  description = "Bindings to RocksDB";
  license = lib.licenses.bsd3;
}
