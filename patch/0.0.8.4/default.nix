{ mkDerivation, base, commutative-semigroups, constraints-extras
, containers, dependent-map, dependent-sum, hedgehog, HUnit
, indexed-traversable, lens, lib, monoidal-containers, semialign
, semigroupoids, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.8.4";
  sha256 = "5b97e233a4f31de67fca480c7744949f653b06ae0b19bc57165508ef415e3991";
  libraryHaskellDepends = [
    base commutative-semigroups constraints-extras containers
    dependent-map dependent-sum indexed-traversable lens
    monoidal-containers semialign semigroupoids these transformers
    witherable
  ];
  testHaskellDepends = [ base containers hedgehog HUnit ];
  homepage = "https://obsidian.systems";
  description = "Data structures for describing changes to other data structures";
  license = lib.licenses.bsd3;
}
