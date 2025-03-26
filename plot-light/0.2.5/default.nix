{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, hspec, lib, mtl, palette, QuickCheck, scientific, text
, time
}:
mkDerivation {
  pname = "plot-light";
  version = "0.2.5";
  sha256 = "1af1f28a80ac21b833efe05e759bfaeeb9db573d2d5ff9b0c9d1f7afcfaebe62";
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
