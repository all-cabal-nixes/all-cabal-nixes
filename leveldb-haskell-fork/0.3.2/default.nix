{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, leveldb-haskell, lib, mtl, process
, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.2";
  sha256 = "08097f2c06ecec85f6338c754724248db3e8538ad9790e75ae57f1ae69a6c8ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb ];
  testHaskellDepends = [
    base bytestring data-default hspec hspec-expectations
    leveldb-haskell mtl process QuickCheck transformers
  ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
