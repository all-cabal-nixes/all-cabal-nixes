{ mkDerivation, base, blaze-svg, colour, containers, data-default
, hspec, lib, mtl, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3.1";
  sha256 = "bceaaddc67dbf28e3a297524eb797cab6b0d2a9b9d2ad1fd085b83f848dd7109";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default mtl scientific text
    time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
