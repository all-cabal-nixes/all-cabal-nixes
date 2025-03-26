{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.11.0";
  sha256 = "f062c8dfe19cb4a01bc14970ac580b6c373d5cea631f5b1956bca92c5ff64e23";
  revision = "3";
  editedCabalFile = "0ljwwad7793nchk6yq9nbk6q9w2x0aw5q6ikk0nwwkkdhgvnb3sk";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
