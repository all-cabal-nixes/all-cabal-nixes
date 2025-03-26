{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "coverage";
  version = "0.1.0.2";
  sha256 = "ba99dccf43de1021322a870e03fc74b9a46bc5bdffde302859f19870065e6df0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nicodelpiano/coverage";
  description = "Exhaustivity Checking Library";
  license = lib.licenses.mit;
}
