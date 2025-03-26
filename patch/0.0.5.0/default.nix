{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hedgehog, hlint
, HUnit, lens, lib, monoidal-containers, semialign, semigroupoids
, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.5.0";
  sha256 = "6020ec538176f2f23c05a46ab323ace6788cf38a88c212e9a6848689a3a86ca1";
  revision = "1";
  editedCabalFile = "1bfynwzxbvkr4ml122j2di5jncjdvbfh1qa9y0zdg2zm1qjjxzr0";
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
