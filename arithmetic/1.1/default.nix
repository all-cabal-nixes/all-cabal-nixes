{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-prime, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.1";
  sha256 = "37b1ddc85799ae996df95d401a74254ea4fe78b22ab2fe51652debd4e36f1a10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-divides opentheory-prime
    opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-bits opentheory-divides opentheory-prime
    opentheory-primitive QuickCheck random
  ];
  testHaskellDepends = [
    base opentheory opentheory-bits opentheory-divides opentheory-prime
    opentheory-primitive QuickCheck random
  ];
  description = "Natural number arithmetic";
  license = lib.licenses.mit;
  mainProgram = "arithmetic";
}
