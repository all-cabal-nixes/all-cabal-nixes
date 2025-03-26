{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-bits";
  version = "1.66";
  sha256 = "d2f1eb608941c9d958131df08b99d6742c3deb258d166eb4c6c4ab0262cd4fe2";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-probability
    QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=natural-bits";
  description = "Natural number to bit-list conversions";
  license = lib.licenses.mit;
}
