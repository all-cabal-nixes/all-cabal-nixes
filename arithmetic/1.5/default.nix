{ mkDerivation, base, containers, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-prime, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.5";
  sha256 = "a6e8749364212d85e1ed2e85b6d231ac7dc5af99e4688b2992d1e940c695cf2a";
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
