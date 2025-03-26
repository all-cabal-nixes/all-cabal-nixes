{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib
, markup-parse, mtl, numhask, numhask-array, numhask-space
, optics-core, random, string-interpolate, tasty, tasty-golden
, text, time, tree-diff
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.5.1.0";
  sha256 = "a6be861d1a793d7da80922f12bf6c650f3869d7e403eba34a02e136d6dd8bedf";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn markup-parse mtl numhask numhask-array
    numhask-space optics-core random string-interpolate text time
  ];
  testHaskellDepends = [
    base bytestring markup-parse tasty tasty-golden tree-diff
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
