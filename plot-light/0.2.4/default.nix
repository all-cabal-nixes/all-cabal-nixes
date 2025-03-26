{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, palette, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2.4";
  sha256 = "c036356562d124b5d8477d94e7e0f8d90e4524a64613ad8a819286de9345977f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-svg colour palette scientific text time
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
