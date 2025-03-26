{ mkDerivation, base, bytestring, Cabal, cabal-toolkit, directory
, filepath, lib, safe-exceptions
}:
mkDerivation {
  pname = "direct-rocksdb";
  version = "0.0.3";
  sha256 = "84358de7e6b6202336ccb038123f0b95c4e57fab6d2fd8e98ba3deb3b582058a";
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
