{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, leveldb-haskell, lib, mtl, process
, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.1";
  sha256 = "24a59eca48543669a5578dc664efd222320cc794e8fbab6e2559a82230b69794";
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
