{ mkDerivation, base, bytestring, data-default, filepath, leveldb
, lib, resourcet, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.3.0";
  sha256 = "faf991075019052cb66d7da1639d8104155181898c563f2fe5807d77b6b1bd41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
