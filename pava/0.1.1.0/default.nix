{ mkDerivation, base, criterion, hspec, lib, mwc-random, vector }:
mkDerivation {
  pname = "pava";
  version = "0.1.1.0";
  sha256 = "da4de77aeb8220474ecd1b846087e8d5cb830730da8650e9178f340ad2fd657d";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/dschrempf/pava#readme";
  description = "Greatest convex majorants and least concave minorants";
  license = lib.licenses.gpl3Plus;
}
