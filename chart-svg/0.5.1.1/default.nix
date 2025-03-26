{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib
, markup-parse, mtl, numhask, numhask-array, numhask-space
, optics-core, random, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.5.1.1";
  sha256 = "2b1744ce05db1c0e44db6a3ef26f80b56d4e469f01a84a3304ecebc6c2c574cb";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn markup-parse mtl numhask numhask-array
    numhask-space optics-core random string-interpolate text time
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
