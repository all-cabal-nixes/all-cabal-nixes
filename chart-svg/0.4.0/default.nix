{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib, mtl
, numhask, numhask-array, numhask-space, optics-core, random
, string-interpolate, tasty, tasty-golden, text, time, tree-diff
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.4.0";
  sha256 = "37d2f7ea6c8d21b70c7bac866a82ba086e734b8723825c664e4f6ab1a52d4fdb";
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
