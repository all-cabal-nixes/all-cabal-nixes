{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, palette, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2.1";
  sha256 = "4138e9c66e442955a1965913c3e0106e3c4e1f41681d768d5addb8bb31aff5fe";
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
