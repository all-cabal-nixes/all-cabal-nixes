{ mkDerivation, base, bytestring, data-default, filepath, leveldb
, lib, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.1.0";
  sha256 = "a1f5777e0e5bdcf7c3e31200754c30d1bdd828f46ee6816e4ec762a14a12d106";
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
