{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lib, markup-parse
, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.0.0";
  sha256 = "f4fc49b77a1649ef2baceaba7c18315109db2c60f7f0ae6fd5c819b1ff805240";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie markup-parse mtl numhask numhask-space optics-core random
    string-interpolate text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
