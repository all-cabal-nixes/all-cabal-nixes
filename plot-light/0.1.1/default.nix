{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, palette, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.1.1";
  sha256 = "770e35ec1351d2a3ab4c81036956636261c7519317be6cbb2d5f3b84df4242a2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-time base blaze-svg colour palette scientific
    text time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
}
