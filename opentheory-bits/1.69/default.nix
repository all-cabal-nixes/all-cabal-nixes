{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-bits";
  version = "1.69";
  sha256 = "c9ab3cbbd5b63db86c28d70ca1e61c4cef7af77a0032d5ebc694dbb6e71b897a";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-probability
    QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=natural-bits";
  description = "Natural number to bit-list conversions";
  license = lib.licenses.mit;
}
