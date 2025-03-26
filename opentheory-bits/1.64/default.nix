{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-bits";
  version = "1.64";
  sha256 = "22cf7783d5a18d2dc26f48ff3661cf8352b7d7b7763ea6093738e7e0af7ea0a0";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-probability
    QuickCheck
  ];
  description = "Natural number to bit-list conversions";
  license = lib.licenses.mit;
}
