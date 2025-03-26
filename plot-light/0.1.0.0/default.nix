{ mkDerivation, attoparsec, base, blaze-svg, colour, hspec, lib
, palette, QuickCheck, scientific, text, time, vector
}:
mkDerivation {
  pname = "plot-light";
  version = "0.1.0.0";
  sha256 = "f3807f2db06159bb2a7cf48db9fa5bd8d882ec5c6164ab7291dca4af6383c326";
  libraryHaskellDepends = [
    attoparsec base blaze-svg colour palette scientific text time
    vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
