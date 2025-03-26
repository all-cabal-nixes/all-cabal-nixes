{ mkDerivation, base, blaze-svg, colour, containers
, data-default-class, hspec, lib, mtl, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3.3";
  sha256 = "bf01d3b2c18fe075a2f1671dc6a0f54780253b66409a6af85ecd50246cceaefa";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default-class mtl scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
