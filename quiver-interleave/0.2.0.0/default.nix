{ mkDerivation, base, hspec, lib, QuickCheck, quiver }:
mkDerivation {
  pname = "quiver-interleave";
  version = "0.2.0.0";
  sha256 = "756bfdf3b0a932e4452f4f032fc517977e01b19c98b645486ce89f47217ec801";
  libraryHaskellDepends = [ base quiver ];
  testHaskellDepends = [ base hspec QuickCheck quiver ];
  description = "Interleave values from multiple Quivers";
  license = lib.licenses.mit;
}
