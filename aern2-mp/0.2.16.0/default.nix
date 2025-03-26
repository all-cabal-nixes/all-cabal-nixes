{ mkDerivation, base, cdar-mBound, collect-errors, deepseq, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck, reflection
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.2.16.0";
  sha256 = "f196d14f6aa005a9fa39f12983723b1cdeb71fea70a2ab8a753e11f9476139e1";
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
