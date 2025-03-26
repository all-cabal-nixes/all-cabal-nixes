{ mkDerivation, base, bytestring, data-default, directory
, exceptions, filepath, leveldb, lib, mtl, QuickCheck, resourcet
, tasty, tasty-quickcheck, temporary, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.6.4";
  sha256 = "25a8f9c2cdd5a32423389173a6323bd804689f69aee1082c57887ea74ead1b04";
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
