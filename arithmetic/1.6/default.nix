{ mkDerivation, base, containers, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-prime, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.6";
  sha256 = "ac4d097dc1a7faf2e2068aac46cd1336407287f16e6d79d0a325a6a4df4284cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers opentheory opentheory-bits opentheory-divides
    opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base containers opentheory opentheory-bits opentheory-divides
    opentheory-primitive QuickCheck random
  ];
  testHaskellDepends = [
    base containers opentheory opentheory-bits opentheory-divides
    opentheory-prime opentheory-primitive QuickCheck random
  ];
  description = "Natural number arithmetic";
  license = lib.licenses.mit;
  mainProgram = "arithmetic";
}
