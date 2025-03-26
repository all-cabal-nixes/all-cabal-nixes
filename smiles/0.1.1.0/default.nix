{ mkDerivation, base, hspec, lib, megaparsec, QuickCheck, text }:
mkDerivation {
  pname = "smiles";
  version = "0.1.1.0";
  sha256 = "5fa25e307a7fe98926bdf00036d17ead59ac5fd83e12c326d86baad50d3b9a14";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec QuickCheck text ];
  homepage = "https://github.com/zmactep/smiles#readme";
  license = lib.licenses.bsd3;
}
