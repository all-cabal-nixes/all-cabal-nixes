{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hedgehog, hlint
, HUnit, lens, lib, monoidal-containers, semialign, semigroupoids
, these, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.5.1";
  sha256 = "730feb792d90064dc95b2ef975409cb8011d92a57af6da373bdbcb29fb04781c";
  revision = "1";
  editedCabalFile = "0h692hmisy9qg0kj4qi77aj3h66agdankla5kc9j6vaq77kcr9w1";
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
