{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lib, markup-parse
, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.1.0";
  sha256 = "442aef33a37b509f057a69ff0ab6ecb2166f622b309ffbc9934fc3deb0e951e7";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie markup-parse mtl numhask numhask-space optics-core random
    string-interpolate text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
