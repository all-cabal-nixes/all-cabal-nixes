{ mkDerivation, base, containers, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-prime, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.2";
  sha256 = "f3ef6add91a72f24640b9f4836b322c9278609558b09ef0c592df9194c6f377a";
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
