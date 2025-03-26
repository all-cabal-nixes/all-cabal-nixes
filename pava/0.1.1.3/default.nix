{ mkDerivation, base, criterion, hspec, lib, mwc-random, vector }:
mkDerivation {
  pname = "pava";
  version = "0.1.1.3";
  sha256 = "08bd60ff0b708f99651f7e2a4a5ec83a50d683afe23813cebb4c67f2ff9b681e";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/dschrempf/pava#readme";
  description = "Greatest convex majorants and least concave minorants";
  license = lib.licenses.gpl3Plus;
}
