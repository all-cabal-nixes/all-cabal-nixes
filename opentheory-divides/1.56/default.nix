{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.56";
  sha256 = "747d430ded5a4892ee3236986ef111777713d3c7b2d792d207e3dd46eca3d142";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "The divides relation on natural numbers";
  license = lib.licenses.mit;
}
