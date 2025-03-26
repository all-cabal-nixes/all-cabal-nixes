{ mkDerivation, base, data-default, directory, doctest, filepath
, HUnit, lens, lib, mtl, process, QuickCheck, semigroupoids
, semigroups, text, wordexp
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.3.0.0";
  sha256 = "bba889168683a98cd9a664ac29c7d051a91220c2261e8e34bf05f7e76f3b13f9";
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
