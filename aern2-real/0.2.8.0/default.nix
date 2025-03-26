{ mkDerivation, aern2-mp, base, collect-errors, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.2.8.0";
  sha256 = "61c67a6622e1bb14b1c60b9766fdb35f0ce2a3422e800e3079fcc0938b26d38e";
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
