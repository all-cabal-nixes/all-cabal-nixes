{ mkDerivation, base, commutative-semigroups, constraints-extras
, containers, dependent-map, dependent-sum, hedgehog, HUnit
, indexed-traversable, lens, lib, monoidal-containers, semialign
, semigroupoids, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.8.2";
  sha256 = "c5975e6c9103637847a5f96f3ac5c6db227b70c334287c1a8f42dc7da9d42297";
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
