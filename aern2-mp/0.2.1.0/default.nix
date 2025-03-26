{ mkDerivation, base, cdar-mBound, collect-errors, deepseq, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck, reflection
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.2.1.0";
  sha256 = "af99de2968ce4e4ad3d8a7ee3d2741e5ae19498e00c71d67846f5d08ce21ecca";
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
