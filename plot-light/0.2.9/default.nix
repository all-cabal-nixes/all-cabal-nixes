{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, containers, data-default, hspec, lib, mtl, palette
, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2.9";
  sha256 = "b56053625bd7de3ffd15bc202c5a7e1b5d1f4f1febed725ad2c76483914ae66b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-svg colour containers data-default hspec mtl
    palette QuickCheck scientific text time
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-time base blaze-svg colour palette scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
