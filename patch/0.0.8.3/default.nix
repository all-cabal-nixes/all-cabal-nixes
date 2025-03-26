{ mkDerivation, base, commutative-semigroups, constraints-extras
, containers, dependent-map, dependent-sum, hedgehog, HUnit
, indexed-traversable, lens, lib, monoidal-containers, semialign
, semigroupoids, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.8.3";
  sha256 = "0ce07dfd4e0c6d7086722d12c5799a1d0064adef5b96955a069ed583390af674";
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
