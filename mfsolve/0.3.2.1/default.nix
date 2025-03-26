{ mkDerivation, base, hashable, lib, mtl, mtl-compat, tasty
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.3.2.1";
  sha256 = "a225068707a71fdef595cdde77336c1b609b14527e023bf42ab2f86dd9d70da4";
  revision = "1";
  editedCabalFile = "0938ji6l1bx787lxcw6rzjwskm9vxm615cvx7hxpbwp0hbxrj5sa";
  libraryHaskellDepends = [
    base hashable mtl mtl-compat unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
