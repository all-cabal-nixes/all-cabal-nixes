{ mkDerivation, base, bytestring, filepath, lib }:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.0.3";
  sha256 = "7fa5a9ba752cd496deb069b6498a7eddb28839807bbc417ba6b55f569650d0f6";
  libraryHaskellDepends = [ base bytestring filepath ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = lib.licenses.bsd3;
}
