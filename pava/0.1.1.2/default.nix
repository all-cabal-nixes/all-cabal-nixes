{ mkDerivation, base, criterion, hspec, lib, mwc-random, vector }:
mkDerivation {
  pname = "pava";
  version = "0.1.1.2";
  sha256 = "ea515941497cb60c7178e17794f4ac27a74f4efd0f4eb14dd0c9211f938a7e63";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/dschrempf/pava#readme";
  description = "Greatest convex majorants and least concave minorants";
  license = lib.licenses.gpl3Plus;
}
