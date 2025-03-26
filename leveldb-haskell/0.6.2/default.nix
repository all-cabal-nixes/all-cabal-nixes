{ mkDerivation, base, bytestring, data-default, directory
, exceptions, filepath, leveldb, lib, mtl, QuickCheck, resourcet
, tasty, tasty-quickcheck, temporary, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.6.2";
  sha256 = "5d51e9fb570f37f26f39b0c19e410be19e7576d9413d6103b6c5d7b58bcda93f";
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
