{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, palette, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.1.0.1";
  sha256 = "ae7e0edbfbca10a1a5610c4267540a98c3cb282941f7032b4dfdc19db1a1a211";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-time base blaze-svg colour palette scientific
    text time
  ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/plot-light";
  description = "A lightweight plotting library, exporting to SVG";
  license = lib.licenses.bsd3;
  mainProgram = "plot-light";
}
