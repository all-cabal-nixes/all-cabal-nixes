{ mkDerivation, base, bytestring, data-default, filepath, hspec
, hspec-expectations, leveldb, lib, mtl, process, QuickCheck
, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell-fork";
  version = "0.3.4";
  sha256 = "6f851340eb9909aa0dbde1db4ad76d1aa9309491a4bf788297d760bacb51de1a";
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
