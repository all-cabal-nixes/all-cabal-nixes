{ mkDerivation, base, bytestring, filepath, leveldb, lib, snappy }:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.0.1";
  sha256 = "005da46e732560004cadc3a44b65d8ea99abdaf6b017281498b30245c33daf9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ leveldb snappy ];
  executableHaskellDepends = [ base bytestring filepath ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
  mainProgram = "hsleveldb-example";
}
