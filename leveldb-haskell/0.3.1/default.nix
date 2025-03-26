{ mkDerivation, base, bytestring, data-default, filepath, leveldb
, lib, resourcet, snappy, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.3.1";
  sha256 = "cd00cce8d11125335376fa6e0be594c06171f651598cc6620786369d4894fe26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default filepath resourcet transformers
  ];
  librarySystemDepends = [ leveldb snappy ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
