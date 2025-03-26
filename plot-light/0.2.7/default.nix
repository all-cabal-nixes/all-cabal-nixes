{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, mtl, palette, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2.7";
  sha256 = "5a0070832044cd9790b7864503a1d4ffbaed7b72a9b9601a9d40bba3395c3570";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-svg colour mtl palette scientific text time
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
