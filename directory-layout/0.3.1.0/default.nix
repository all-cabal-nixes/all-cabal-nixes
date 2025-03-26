{ mkDerivation, base, data-default, directory, doctest, filepath
, HUnit, lens, lib, mtl, process, QuickCheck, semigroupoids
, semigroups, text, wordexp
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.3.1.0";
  sha256 = "5c294674b4d855c81463069b80a26f784b647d7d21de3bc1911344fe681f7a7e";
  libraryHaskellDepends = [
    base data-default directory filepath lens mtl semigroupoids
    semigroups text
  ];
  testHaskellDepends = [
    base doctest HUnit lens process QuickCheck wordexp
  ];
  description = "Declare, construct and verify directory layout";
  license = lib.licenses.mit;
}
