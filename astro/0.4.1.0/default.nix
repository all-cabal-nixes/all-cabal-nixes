{ mkDerivation, aeson, base, bytestring, HUnit, lib, matrix
, optparse-applicative, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.1.0";
  sha256 = "b9a33214a5729259f869648ad6e8d2a5483acb09cfd49b5274e1ff5c111ced2a";
  revision = "1";
  editedCabalFile = "0jjwiph6bmizxm8qadp51gkbdy4lf0nb0rb5p9wak85v1s80bx40";
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
