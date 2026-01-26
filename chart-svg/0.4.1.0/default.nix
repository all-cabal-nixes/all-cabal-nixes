{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib, mtl
, numhask, numhask-array, numhask-space, optics-core, random
, string-interpolate, tasty, tasty-golden, text, time, tree-diff
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.4.1.0";
  sha256 = "c97dd5ccd197c82e33bc4b91d0c8fc53908917494789d1ea19d5fb916e8821ee";
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
