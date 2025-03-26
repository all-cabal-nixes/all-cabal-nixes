{ mkDerivation, base, blaze-svg, colour, containers
, data-default-class, hspec, lib, mtl, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.3.3.2";
  sha256 = "22acc817f3ec06a20166378a3267235905ebdf4159351daffea146250acfa546";
  libraryHaskellDepends = [
    base blaze-svg colour containers data-default-class mtl scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
