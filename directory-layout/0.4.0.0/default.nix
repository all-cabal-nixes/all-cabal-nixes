{ mkDerivation, base, data-default, directory, doctest, filepath
, hspec, HUnit, lens, lib, mtl, process, QuickCheck, semigroupoids
, semigroups, text, wordexp
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.4.0.0";
  sha256 = "91dd3e0318f3f6c95885943210f1daa1f819d7ceb0accd95ae9795c2d568dbb1";
  libraryHaskellDepends = [
    base data-default directory filepath lens mtl semigroupoids
    semigroups text
  ];
  testHaskellDepends = [
    base doctest hspec HUnit lens process QuickCheck semigroups wordexp
  ];
  description = "Declare, construct and verify directory layout";
  license = lib.licenses.mit;
}
