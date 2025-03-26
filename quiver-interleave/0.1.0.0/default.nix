{ mkDerivation, base, hspec, lib, QuickCheck, quiver }:
mkDerivation {
  pname = "quiver-interleave";
  version = "0.1.0.0";
  sha256 = "68d5387600de2525002fa4470586c7621372acfea95f3446562c179975334439";
  libraryHaskellDepends = [ base quiver ];
  testHaskellDepends = [ base hspec QuickCheck quiver ];
  description = "Interleave values from multiple Quivers";
  license = lib.licenses.mit;
}
