{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-divides, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "arithmetic";
  version = "1.0";
  sha256 = "1af6acf13de40f36d95b8d34e3ba47be559f32dd0f00f1f161b2aa0536b6d5a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-divides
    opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-bits opentheory-divides
    opentheory-primitive QuickCheck random
  ];
  testHaskellDepends = [
    base opentheory opentheory-bits opentheory-divides
    opentheory-primitive QuickCheck random
  ];
  description = "Natural number arithmetic";
  license = lib.licenses.mit;
  mainProgram = "arithmetic";
}
