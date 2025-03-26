{ mkDerivation, base, constraints, constraints-extras
, dependent-sum, hashable, hedgehog, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "dependent-hashmap";
  version = "0.1.0.1";
  sha256 = "f4b2460922dbc36c2f3750b6a8fe0bcf27b7f6f30f20035d95bb832bc9544e92";
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
