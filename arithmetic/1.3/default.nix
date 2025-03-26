{ mkDerivation, base, containers, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-prime, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.3";
  sha256 = "6bb3fbd0c2fa9b07da27a0a9161e3a558ed4a222d354bfe37fe7358fc6e5ee27";
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
