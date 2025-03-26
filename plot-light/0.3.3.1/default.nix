{ mkDerivation, base, blaze-svg, colour, containers
, data-default-class, hspec, lib, mtl, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3.3.1";
  sha256 = "78380e7db7d0bbfae65320898fd7317b0022344e586d5ff31466a4b04b3c4e12";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default-class mtl scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
