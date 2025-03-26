{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, lib, mtl, process, QuickCheck
, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.4.4";
  sha256 = "589935f658b432546ba3e82f1473c55365a2a3fd01e3751faa93f3c2a79f2c08";
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
