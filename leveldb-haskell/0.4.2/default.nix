{ mkDerivation, base, bytestring, data-default, directory
, exceptions, filepath, leveldb, lib, mtl, QuickCheck, resourcet
, snappy, tasty, tasty-quickcheck, temporary, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.4.2";
  sha256 = "c63b8cd99467087db727b4119766d38f33dcbc328c12a3802d40308c09675d83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default exceptions filepath resourcet
    transformers
  ];
  librarySystemDepends = [ leveldb snappy ];
  testHaskellDepends = [
    base bytestring data-default directory exceptions mtl QuickCheck
    tasty tasty-quickcheck temporary transformers
  ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
