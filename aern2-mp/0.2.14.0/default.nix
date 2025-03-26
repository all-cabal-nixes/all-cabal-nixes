{ mkDerivation, base, cdar-mBound, collect-errors, deepseq, hspec
, integer-logarithms, lib, mixed-types-num, QuickCheck, reflection
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.2.14.0";
  sha256 = "04a095e336c9d561c296efdeddf1e615247341958f8126d00436718312f2b8ab";
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
