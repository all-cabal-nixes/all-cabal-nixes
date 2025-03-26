{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.5.0";
  sha256 = "b0620a6a1a7f295d401be36b0e8753f8c8d74b4d7ed7e331f1fcfb586199ee68";
  revision = "3";
  editedCabalFile = "0xgmg6m6gi1g6zxjgcq21mbxpxcyxyxqpci40ksaczin9n77srkg";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
