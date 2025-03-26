{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.61";
  sha256 = "49030f7876f4c36ab7aa49a39ba6bb1dee31fe941dc82810903c5173fd56d39f";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "The divides relation on natural numbers";
  license = lib.licenses.mit;
}
