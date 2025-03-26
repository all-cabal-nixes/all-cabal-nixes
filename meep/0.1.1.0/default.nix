{ mkDerivation, base, bifunctors, doctest, hspec
, hspec-expectations-lens, lens, lib, QuickCheck, semigroups
}:
mkDerivation {
  pname = "meep";
  version = "0.1.1.0";
  sha256 = "d87b321146fc80ce1e784f13b0785fa1a132558e7d3bafda2ff5805977ae65e6";
  libraryHaskellDepends = [ base bifunctors lens semigroups ];
  testHaskellDepends = [
    base bifunctors doctest hspec hspec-expectations-lens lens
    QuickCheck semigroups
  ];
  description = "A silly container";
  license = lib.licenses.bsd3;
}
