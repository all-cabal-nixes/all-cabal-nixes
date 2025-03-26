{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib
, markup-parse, mtl, numhask, numhask-array, numhask-space
, optics-core, random, string-interpolate, tasty, tasty-golden
, text, time, tree-diff
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.5.0.0";
  sha256 = "a3a6dca6f05c78cc60251bed59f8c6c15d31482dc7b9f83b7bba29d476b7645a";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn markup-parse mtl numhask numhask-array
    numhask-space optics-core random string-interpolate text time
    tree-diff
  ];
  testHaskellDepends = [
    base bytestring flatparse markup-parse tasty tasty-golden tree-diff
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
