{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "coverage";
  version = "0.1.0.0";
  sha256 = "ee1bff79d90071ebf55606d4838110fed6446aba4e5ecf0b265d3d2a5a3a1898";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nicodelpiano/coverage";
  description = "Exhaustivity Checking Library";
  license = lib.licenses.mit;
}
