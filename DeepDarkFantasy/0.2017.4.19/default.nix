{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, random
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.4.19";
  sha256 = "3f0babaaaaa01d599bdcdf9926468e024a225480982d7b843ae4133bdd31d9a5";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random
  ];
  testHaskellDepends = [ base constraints mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
