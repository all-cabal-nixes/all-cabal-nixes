{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.0";
  sha256 = "f82b4185ce1bed84f23d589f180648f7043d96f2dfc4e4d5870a668e02a05bdb";
  revision = "4";
  editedCabalFile = "1drsr9jy6cp8002aca53iy20nb2v6mvwyxdnh0fai3bg1917afm5";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
