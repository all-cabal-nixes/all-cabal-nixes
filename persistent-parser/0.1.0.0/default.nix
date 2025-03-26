{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "persistent-parser";
  version = "0.1.0.0";
  sha256 = "893d051462a58eee96a341546122d5b02e5bf2a679ee1d5c76753da27f11dcbd";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  description = "Parse persistent model files";
  license = lib.licenses.bsd3;
}
