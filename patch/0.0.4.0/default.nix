{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hlint, lens, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.4.0";
  sha256 = "ecbd0f14abd30f09ef29bc02490dae4641fa7fe9582da8d4c196717ee6830d0a";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-map dependent-sum lens
    monoidal-containers semialign semigroupoids these transformers
    witherable
  ];
  testHaskellDepends = [ base directory filemanip filepath hlint ];
  homepage = "https://obsidian.systems";
  description = "Data structures for describing changes to other data structures";
  license = lib.licenses.bsd3;
}
