{ mkDerivation, base, bytestring, data-default, directory
, exceptions, filepath, leveldb, lib, mtl, QuickCheck, resourcet
, snappy, tasty, tasty-quickcheck, temporary, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.6";
  sha256 = "e58f7bb747cc5c94ad6cbe49b2a2170edba08b1e9295187873d2328dec6ee6e4";
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
