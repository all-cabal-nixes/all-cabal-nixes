{ mkDerivation, base, bytestring, data-default, filepath, leveldb
, lib, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.1.1";
  sha256 = "6c42a1aee8e75ae9811463102bb674f28277a1d463de3eb4a76476dd7eaa6ea2";
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
