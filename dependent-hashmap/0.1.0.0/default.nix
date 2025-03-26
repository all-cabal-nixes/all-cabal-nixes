{ mkDerivation, base, constraints, constraints-extras
, dependent-sum, hashable, hedgehog, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "dependent-hashmap";
  version = "0.1.0.0";
  sha256 = "ddec932f8de82cf710552ebdd4e9545b18651946614d44332c87c9e3a9b609b1";
  revision = "1";
  editedCabalFile = "0axz8g60kjnklqx4827dd26mzv5w8yriql2wr8pg44lz7ks36sqf";
  libraryHaskellDepends = [
    base constraints-extras dependent-sum hashable unordered-containers
  ];
  testHaskellDepends = [
    base constraints constraints-extras dependent-sum hashable hedgehog
    mtl unordered-containers
  ];
  homepage = "https://github.com/ollef/dependent-hashmap#readme";
  description = "Dependent hash maps";
  license = lib.licenses.bsd3;
}
