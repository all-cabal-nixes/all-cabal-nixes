{ mkDerivation, base, bytestring, filepath, lib }:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.0.2";
  sha256 = "e46cf946efe7b8112c9756555017f132e2c99d29fd0803d78c6f260c7e1dc418";
  libraryHaskellDepends = [ base bytestring filepath ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
