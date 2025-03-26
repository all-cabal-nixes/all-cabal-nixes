{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hedgehog, hlint
, HUnit, indexed-traversable, lens, lib, monoidal-containers
, semialign, semigroupoids, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.6.0";
  sha256 = "1f5424cfa3d5648c2ab5d699b1429ad9d7fef5fc5c8ef476c1f665b7d3acfd71";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-map dependent-sum
    indexed-traversable lens monoidal-containers semialign
    semigroupoids these transformers witherable
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath hedgehog hlint HUnit
  ];
  homepage = "https://obsidian.systems";
  description = "Data structures for describing changes to other data structures";
  license = lib.licenses.bsd3;
}
