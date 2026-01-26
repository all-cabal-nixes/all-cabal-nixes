{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, doctest-parallel, flatparse, foldl
, formatn, lib, markup-parse, mtl, numhask, numhask-array
, numhask-space, optics-core, random, string-interpolate, text
, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.6.1.0";
  sha256 = "6d8fe244d9efd18b1db8e89d6fada1aa43209ef8824e3be9e6005b89b1cae917";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn markup-parse mtl numhask numhask-array
    numhask-space optics-core random string-interpolate text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
