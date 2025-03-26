{ mkDerivation, aeson, base, bytestring, HUnit, lib, matrix
, optparse-applicative, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.1.1";
  sha256 = "3cb600b379935c159af19bc619c6742274adc410fe0d2a71dad3138a743cc4b5";
  revision = "1";
  editedCabalFile = "03dd4z3m7zd4d4jywfmk59v0xim6ahgqblimnxihkwzajfb2lq3h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base matrix time ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative time
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/alexander-ignatyev/astro";
  description = "Amateur astronomical computations";
  license = lib.licenses.bsd3;
  mainProgram = "astro-app";
}
