{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-bits";
  version = "1.63";
  sha256 = "65bfc9dc0e69c055bb3fc00306b2de5d480bb89f9d6d6d0e793486aa3715a964";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-probability
    QuickCheck
  ];
  description = "Natural number to bit-list conversions";
  license = lib.licenses.mit;
}
