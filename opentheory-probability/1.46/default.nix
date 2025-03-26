{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-probability";
  version = "1.46";
  sha256 = "f98f568f162e590b18af708649c583e850b8eaaf56224295b6177b3604dd9c8e";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Probability";
  license = lib.licenses.mit;
}
