{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib
, markup-parse, mtl, numhask, numhask-array, numhask-space
, optics-core, random, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.5.2.0";
  sha256 = "27ea0513a58ba16dfb0a2046eb72006ca6f14adf807f3e7b609d910f7864fe33";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn markup-parse mtl numhask numhask-array
    numhask-space optics-core random string-interpolate text time
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
