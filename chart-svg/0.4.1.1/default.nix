{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib, mtl
, numhask, numhask-array, numhask-space, optics-core, random
, string-interpolate, tasty, tasty-golden, text, time, tree-diff
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.4.1.1";
  sha256 = "2333d161b5b32224235c14136982bf7983e42ca5691311bb76e3187c4f400ba5";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn mtl numhask numhask-array numhask-space
    optics-core random string-interpolate text time tree-diff
  ];
  testHaskellDepends = [
    base bytestring flatparse tasty tasty-golden tree-diff
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
