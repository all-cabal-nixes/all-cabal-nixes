{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lens, lib
, markup-parse, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.3.0";
  sha256 = "b2d1abcda64e2cc91eae599654a49777017dc72c47f8a9542be3d60a8ca52220";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie lens markup-parse mtl numhask numhask-space optics-core
    random string-interpolate text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
