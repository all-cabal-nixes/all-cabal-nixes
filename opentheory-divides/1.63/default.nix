{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.63";
  sha256 = "7bd6a29d12fc92e6d4b65fac1ff9b02039232dd1d1def51d5ff5413f40405dc9";
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
