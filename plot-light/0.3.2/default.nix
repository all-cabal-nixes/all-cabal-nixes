{ mkDerivation, base, blaze-svg, colour, containers
, data-default-class, hspec, lib, mtl, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3.2";
  sha256 = "128dc3e1225ff5ea07a7c234be614f8fe9aa01e5886d6d268661bb36f974f1c5";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default-class mtl scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
