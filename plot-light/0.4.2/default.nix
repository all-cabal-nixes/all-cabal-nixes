{ mkDerivation, base, blaze-markup, blaze-svg, colour, containers
, exceptions, histogram-fill, hspec, lib, mtl, QuickCheck
, scientific, text, time, vector
}:
mkDerivation {
  pname = "plot-light";
  version = "0.4.2";
  sha256 = "10f6a2cf9cb6a3a89c8b4df01a0e8fef578e4c9ade43d6a937d0040dad61cb22";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg colour containers exceptions
    histogram-fill mtl scientific text time vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
