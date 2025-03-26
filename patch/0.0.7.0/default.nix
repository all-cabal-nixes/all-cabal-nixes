{ mkDerivation, base, commutative-semigroups, constraints-extras
, containers, dependent-map, dependent-sum, directory, filemanip
, filepath, hedgehog, hlint, HUnit, indexed-traversable, lens, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.7.0";
  sha256 = "bbafe1cc3b5f710f846021ebc56b254d2609db8ab75a2453db1b6690a00efd42";
  libraryHaskellDepends = [
    base commutative-semigroups constraints-extras containers
    dependent-map dependent-sum indexed-traversable lens
    monoidal-containers semialign semigroupoids these transformers
    witherable
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath hedgehog hlint HUnit
  ];
  homepage = "https://obsidian.systems";
  description = "Data structures for describing changes to other data structures";
  license = lib.licenses.bsd3;
}
