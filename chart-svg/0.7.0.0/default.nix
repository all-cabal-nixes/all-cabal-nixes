{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lib, markup-parse
, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.7.0.0";
  sha256 = "95488fe1891110acef9f636f7ca786883417bbdaade4ed574861bf4cec862dec";
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
