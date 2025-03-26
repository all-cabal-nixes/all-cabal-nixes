{ mkDerivation, base, commutative-semigroups, constraints-extras
, containers, dependent-map, dependent-sum, directory, filemanip
, filepath, hedgehog, hlint, HUnit, indexed-traversable, lens, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.8.0";
  sha256 = "c8c83181b0ff3e7faf9fc4b0caaa0cac7563c77837322b62199da2238149bcfb";
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
