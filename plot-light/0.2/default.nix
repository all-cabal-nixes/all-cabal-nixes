{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, palette, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2";
  sha256 = "e6882f5bcbbe44765af2f6856d79ba4cefccb940d35f81dea7444b11ccdbc5e6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-svg colour palette scientific text time
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-time base blaze-svg colour scientific text
    time
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
  mainProgram = "plot-light";
}
