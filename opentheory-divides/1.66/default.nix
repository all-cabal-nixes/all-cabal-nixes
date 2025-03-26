{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.66";
  sha256 = "dcbeeeb31870d5860eeb604b18cf616930566718459b9b707d7faa6a4c192e9b";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=natural-divides";
  description = "The divides relation on natural numbers";
  license = lib.licenses.mit;
}
