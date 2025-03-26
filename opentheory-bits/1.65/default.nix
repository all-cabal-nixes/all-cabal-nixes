{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-bits";
  version = "1.65";
  sha256 = "0d35bd3163d5eb3500e5be83f7ac4f62e7b78ceea91728306ee8c64b62c03662";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-probability
    QuickCheck
  ];
  description = "Natural number to bit-list conversions";
  license = lib.licenses.mit;
}
