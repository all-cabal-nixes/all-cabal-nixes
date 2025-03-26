{ mkDerivation, base, containers, lens, lib, mtl }:
mkDerivation {
  pname = "monoid";
  version = "0.1.8";
  sha256 = "4ee2a5d0fcf72522c5922780f74b3a1508e05455d32f1521575f73433891bc96";
  libraryHaskellDepends = [ base containers lens mtl ];
  homepage = "https://github.com/luna/monoid";
  description = "Monoid type classes, designed in modular way, distinguish Monoid from Mempty and Semigroup. This design allows mempty operation don't bring Semigroups related constraints until (<>) is used.";
  license = lib.licenses.asl20;
}
