{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, leveldb-haskell, lib, mtl, process
, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.3";
  sha256 = "ba5a389d3b22ea1811eb1d66ec578555e40f811ac6b1e1aaa073a7a38fdbb958";
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
