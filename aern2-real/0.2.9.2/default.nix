{ mkDerivation, aern2-mp, base, collect-errors, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.2.9.2";
  sha256 = "889170aa37c8072a35ae3a1856d1e6f77dd9b5c50b3c3a400779ef68d82e4c34";
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
