{ mkDerivation, base, bifunctors, doctest, hspec
, hspec-expectations-lens, lens, lib, QuickCheck, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "meep";
  version = "0.1.2.0";
  sha256 = "b94562ef31dc24f051738e2e4e81f3c769c85dd75886f8bc5480d4a1e4fb23cb";
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
