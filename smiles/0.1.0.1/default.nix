{ mkDerivation, base, hspec, lib, megaparsec, QuickCheck, text }:
mkDerivation {
  pname = "smiles";
  version = "0.1.0.1";
  sha256 = "93310be43bdc547513b590f14b50bb914791cda681a9cf5d76889a8816ffb6ae";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec QuickCheck text ];
  homepage = "https://github.com/zmactep/smiles#readme";
  license = lib.licenses.bsd3;
}
