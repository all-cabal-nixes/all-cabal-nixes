{ mkDerivation, base, blaze-svg, colour, containers, data-default
, hspec, lib, mtl, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3";
  sha256 = "324460fec64b1161bb46101bf52d8a4a95725a2a075011845b09715460423c84";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default mtl scientific text
    time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
