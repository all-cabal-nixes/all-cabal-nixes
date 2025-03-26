{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, hyperleveldb, lib, mtl, process, QuickCheck
, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.4.1";
  sha256 = "e3f0dc2c807c165c76f5a3b41ac75642594ea3ea7b99864e25b7984e8de69da3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ hyperleveldb ];
  testHaskellDepends = [
    base bytestring data-default hspec hspec-expectations mtl process
    QuickCheck transformers
  ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
