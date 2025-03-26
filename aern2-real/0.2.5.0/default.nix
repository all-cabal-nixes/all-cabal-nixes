{ mkDerivation, aern2-mp, base, collect-errors, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.2.5.0";
  sha256 = "91d6f7f8f41f245a40c915d2ad833185bf10f1d75267c72f54661f13dd519478";
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
