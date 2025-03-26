{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.55";
  sha256 = "907afe43344d995ff608a903cb74b1eeb979b8f5ec3255702aeb51055bebb1b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  executableHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "The divides relation on natural numbers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-divides-test";
}
