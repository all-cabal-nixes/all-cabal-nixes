{ mkDerivation, base, hspec, lib, megaparsec, QuickCheck, text }:
mkDerivation {
  pname = "smiles";
  version = "0.1.0.0";
  sha256 = "d2d25bcdf9fd0e7fa72490cca0b341815440cd12ba073d6df8fcf45362ad6a38";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec QuickCheck text ];
  homepage = "https://github.com/zmactep/smiles#readme";
  license = lib.licenses.bsd3;
}
