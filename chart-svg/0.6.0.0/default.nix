{ mkDerivation, adjunctions, attoparsec, base, bytestring, Color
, containers, cubicbezier, flatparse, foldl, formatn, lib
, markup-parse, mtl, numhask, numhask-array, numhask-space
, optics-core, random, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.6.0.0";
  sha256 = "ae531525932b7171a94db3b59b26b88d2ca111e42934b01ff6bf862e941c5755";
  libraryHaskellDepends = [
    adjunctions attoparsec base bytestring Color containers cubicbezier
    flatparse foldl formatn markup-parse mtl numhask numhask-array
    numhask-space optics-core random string-interpolate text time
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
