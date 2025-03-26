{ mkDerivation, base, bifunctors, doctest, hspec
, hspec-expectations-lens, lens, lib, QuickCheck, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "meep";
  version = "0.1.2.1";
  sha256 = "dfe5719de97dfc6682ff3be29ad9a5ce13bdf13d35021a48f332a7e799a1d41c";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base bifunctors doctest hspec hspec-expectations-lens lens
    QuickCheck semigroupoids semigroups
  ];
  description = "A silly container";
  license = lib.licenses.bsd3;
}
