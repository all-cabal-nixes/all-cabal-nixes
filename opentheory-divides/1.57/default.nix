{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.57";
  sha256 = "a886789f55f1a670ef10b58b2ffab410d0b3c8926c8d4db536fa3da38f3f373d";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "The divides relation on natural numbers";
  license = lib.licenses.mit;
}
