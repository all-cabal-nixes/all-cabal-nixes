{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, lib, mtl, process, QuickCheck
, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.4.2";
  sha256 = "94d6aa826fc6102d30c62b71723588755b49dec19bdf0498681079d879160ab3";
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
