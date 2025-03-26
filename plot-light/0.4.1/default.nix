{ mkDerivation, base, blaze-markup, blaze-svg, colour, containers
, exceptions, histogram-fill, hspec, lib, mtl, QuickCheck
, scientific, text, time, vector
}:
mkDerivation {
  pname = "plot-light";
  version = "0.4.1";
  sha256 = "00be342abd79478f6f1c2ac9c5eea51907317c4f779461884e646eae1656f05f";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg colour containers exceptions
    histogram-fill mtl scientific text time vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
