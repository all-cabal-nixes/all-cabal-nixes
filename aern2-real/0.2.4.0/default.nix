{ mkDerivation, aern2-mp, base, collect-errors, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.2.4.0";
  sha256 = "0007180a3da1cb3d3b14d0237bedb5ca42b51f56bc6fb8a3ac1159d9dc4e1dae";
  libraryHaskellDepends = [
    aern2-mp base collect-errors hspec integer-logarithms
    mixed-types-num QuickCheck
  ];
  testHaskellDepends = [
    aern2-mp base collect-errors hspec integer-logarithms
    mixed-types-num QuickCheck
  ];
  homepage = "https://github.com/michalkonecny/aern2#readme";
  description = "Real numbers as sequences of MPBalls";
  license = lib.licenses.bsd3;
}
