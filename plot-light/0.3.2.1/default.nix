{ mkDerivation, base, blaze-svg, colour, containers
, data-default-class, hspec, lib, mtl, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3.2.1";
  sha256 = "27e71876d8e791d743791ffc38a7fe6c8f1de8c71229451f0b966fa5e909f401";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default-class mtl scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
