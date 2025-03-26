{ mkDerivation, base, hspec, lib, QuickCheck, quiver }:
mkDerivation {
  pname = "quiver-interleave";
  version = "0.2.0.2";
  sha256 = "4648939ed31c08f22b8c0c9be84e826ba4ce964525ee9cdd25c76d618612beaf";
  libraryHaskellDepends = [ base quiver ];
  testHaskellDepends = [ base hspec QuickCheck quiver ];
  description = "Interleave values from multiple Quivers";
  license = lib.licenses.mit;
}
