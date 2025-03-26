{ mkDerivation, base, cdar-mBound, collect-errors, deepseq, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck, reflection
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.2.6.0";
  sha256 = "9005ab5008560894e59b3f98e02b66656306e6d90abdfe7a5457db2b1c7bd26d";
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
