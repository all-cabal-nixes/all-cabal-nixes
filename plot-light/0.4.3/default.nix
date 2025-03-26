{ mkDerivation, base, blaze-markup, blaze-svg, colour, containers
, exceptions, histogram-fill, hspec, lib, mtl, QuickCheck
, scientific, text, time, vector
}:
mkDerivation {
  pname = "plot-light";
  version = "0.4.3";
  sha256 = "abbc116ff80d1e7ee0ed4dd0ba90baf907da7f347fa678767ff9402714399fbb";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg colour containers exceptions
    histogram-fill mtl scientific text time vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
