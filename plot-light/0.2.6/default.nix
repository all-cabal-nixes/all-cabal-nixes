{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, mtl, palette, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2.6";
  sha256 = "8c4346a3950ab24e0b761f11d6cd65d51fc0ee48aa58df5294ffae1aeb1b8eff";
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
