{ mkDerivation, base, lib, semigroups, StateVar, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.4";
  sha256 = "e1666df1373ed784baa7d1e8e963bbc2d1f3c391578ac550ae74e7399173ee84";
  revision = "1";
  editedCabalFile = "0pki1z2aqqgb126wdia6fcsr2ccslvyxxs6s1fc4dxvg6qskpj9d";
  libraryHaskellDepends = [
    base semigroups StateVar transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
