{ mkDerivation, base, bytestring, data-default, filepath, leveldb
, lib, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.2.0";
  sha256 = "fd3691179b1c43c675da1969530e452e5429fc3b802861ec784ca3166085cdee";
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
