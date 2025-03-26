{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hedgehog, hlint
, HUnit, lens, lib, monoidal-containers, semialign, semigroupoids
, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.5.2";
  sha256 = "c6f1bcbaa6536c0e4de3974d8714d45ba0bc8922262634374d0adce57b6939d0";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-map dependent-sum lens
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
