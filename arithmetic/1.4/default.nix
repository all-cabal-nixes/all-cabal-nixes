{ mkDerivation, base, containers, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-prime, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.4";
  sha256 = "cae5fc791f521c337e160401f600b34c504fa3a3a48c35c4761dd4dcb598cde3";
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
