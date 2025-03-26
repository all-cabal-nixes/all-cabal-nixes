{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.0.1.2";
  sha256 = "6e3289fb28781944b0ba1fc436aedcd9c7ee4098dfc8f0b029c606267506b154";
  revision = "1";
  editedCabalFile = "05n015axyvfxrf7pwsmy0dphac3yy8rfsm6g14fark98qianqikz";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://twitter.com/khibino";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
