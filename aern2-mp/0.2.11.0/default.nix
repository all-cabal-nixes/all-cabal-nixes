{ mkDerivation, base, cdar-mBound, collect-errors, deepseq, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck, reflection
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.2.11.0";
  sha256 = "fe3e99e866d4413595eed579cdddf5ae451d0475adeb47a6d614e38cc8545e9f";
  libraryHaskellDepends = [
    base cdar-mBound collect-errors deepseq hspec integer-logarithms
    mixed-types-num QuickCheck reflection regex-tdfa template-haskell
  ];
  testHaskellDepends = [
    base cdar-mBound collect-errors deepseq hspec integer-logarithms
    mixed-types-num QuickCheck reflection regex-tdfa template-haskell
  ];
  homepage = "https://github.com/michalkonecny/aern2#readme";
  description = "Multi-precision ball (interval) arithmetic";
  license = lib.licenses.bsd3;
}
