{ mkDerivation, base, data-default, directory, doctest, filepath
, hspec, HUnit, lens, lib, mtl, process, QuickCheck, semigroupoids
, semigroups, text, wordexp
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.4.0.1";
  sha256 = "95abe53db07d25d3befca2fb0f6e52c272ca9e47de20c3c0592a37da8b112cf7";
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
