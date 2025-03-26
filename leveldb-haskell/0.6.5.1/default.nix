{ mkDerivation, base, bytestring, data-default, directory
, exceptions, filepath, leveldb, lib, mtl, QuickCheck, resourcet
, tasty, tasty-quickcheck, temporary, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.6.5.1";
  sha256 = "8665b2c2652a6018b6a6e48136a8017a38b922cd87655da75e9d991bed871627";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default exceptions filepath resourcet
    transformers
  ];
  librarySystemDepends = [ leveldb ];
  testHaskellDepends = [
    base bytestring data-default directory exceptions mtl QuickCheck
    tasty tasty-quickcheck temporary transformers
  ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
