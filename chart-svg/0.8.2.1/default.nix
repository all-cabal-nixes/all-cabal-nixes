{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lens, lib
, markup-parse, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.2.1";
  sha256 = "5417a4279e54377933146417a78dd14c1baadeffe2295d50c954dbd3de43af5b";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie lens markup-parse mtl numhask numhask-space optics-core
    random string-interpolate text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
