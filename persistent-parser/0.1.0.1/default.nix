{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "persistent-parser";
  version = "0.1.0.1";
  sha256 = "9ec9dda9721c20aab99ff0414c08b552c4b8893ee896460c99ae7ef960017c27";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  description = "Parse persistent model files";
  license = lib.licenses.bsd3;
}
