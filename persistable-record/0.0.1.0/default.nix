{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.0.1.0";
  sha256 = "cfd86be1f2b5655e528108482bb67a3e6d02be0ec496bec8e036dc514875507a";
  revision = "1";
  editedCabalFile = "1s9b8y6nrn0pc3xgzvywx95d4yxvbbzk1x4sn0jch6wl329hrr4h";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://twitter.com/khibino";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
