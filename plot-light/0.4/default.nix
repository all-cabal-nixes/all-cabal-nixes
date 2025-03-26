{ mkDerivation, base, blaze-markup, blaze-svg, colour, containers
, exceptions, histogram-fill, hspec, lib, mtl, QuickCheck
, scientific, text, time, vector
}:
mkDerivation {
  pname = "plot-light";
  version = "0.4";
  sha256 = "528d59b49c505478afaf8d7985f66a5d55a33050c774fa226dab973558006af0";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg colour containers exceptions
    histogram-fill mtl scientific text time vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
