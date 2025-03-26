{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, lib, mtl, process, QuickCheck
, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.4.3";
  sha256 = "499941c68c224cad5760f0148a6b29b918375eb99e4f24b9941097048ef76f07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb ];
  testHaskellDepends = [
    base bytestring data-default hspec hspec-expectations mtl process
    QuickCheck transformers
  ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
