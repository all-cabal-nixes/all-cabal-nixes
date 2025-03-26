{ mkDerivation, base, hspec, lib, megaparsec, QuickCheck, text }:
mkDerivation {
  pname = "smiles";
  version = "0.2.0.0";
  sha256 = "3cd39c737d11f8203d5eb47303b2334b4fe7613431fc0f48ad7aab0757f03e4c";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec QuickCheck text ];
  homepage = "https://github.com/zmactep/smiles#readme";
  license = lib.licenses.bsd3;
}
