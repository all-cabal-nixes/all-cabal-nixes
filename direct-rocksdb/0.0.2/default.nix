{ mkDerivation, base, bytestring, Cabal, cabal-toolkit, directory
, filepath, lib, safe-exceptions
}:
mkDerivation {
  pname = "direct-rocksdb";
  version = "0.0.2";
  sha256 = "ca1c22ed6f05bf08d4708ac8094d959ec9b02a20535185e0cc9e2df6b3d8df1d";
  setupHaskellDepends = [
    base Cabal cabal-toolkit directory filepath
  ];
  libraryHaskellDepends = [ base bytestring safe-exceptions ];
  testHaskellDepends = [
    base bytestring directory filepath safe-exceptions
  ];
  homepage = "https://github.com/TerrorJack/direct-rocksdb#readme";
  description = "Bindings to RocksDB";
  license = lib.licenses.bsd3;
}
