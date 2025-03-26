{ mkDerivation, aern2-mp, base, collect-errors, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.2.15.1";
  sha256 = "6f73358cb45d98fa404fb1576a8a337c914b8eea1368cdd16c2f5686b441346e";
  libraryHaskellDepends = [
    aern2-mp base collect-errors hspec integer-logarithms
    mixed-types-num QuickCheck
  ];
  testHaskellDepends = [
    aern2-mp base collect-errors hspec integer-logarithms
    mixed-types-num QuickCheck
  ];
  homepage = "https://github.com/michalkonecny/aern2#readme";
  description = "Real numbers as convergent sequences of intervals";
  license = lib.licenses.bsd3;
}
