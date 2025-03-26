{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, stm, template-haskell
}:
mkDerivation {
  pname = "acid-state";
  version = "0.3.2";
  sha256 = "1f48bb5878ef03115266c2f02841b3cc8e7ac3b37abae98194d109722ba8e3dd";
  revision = "2";
  editedCabalFile = "1i189r83rhb7qhwqdm94d4j8mi3n5wzxqvrrfyjg6pa3blhrwdfn";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl stm
    template-haskell
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
