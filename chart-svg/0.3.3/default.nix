{ mkDerivation, adjunctions, attoparsec, base, Color, containers
, cubicbezier, foldl, formatn, lib, lucid, mtl, neat-interpolation
, numhask, numhask-array, numhask-space, optics-core, random
, scientific, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.3.3";
  sha256 = "c3ece67ee4a2550352daa9765c0e7c797a34fe8be3cc74af0a277201ca94cdfd";
  libraryHaskellDepends = [
    adjunctions attoparsec base Color containers cubicbezier foldl
    formatn lucid mtl neat-interpolation numhask numhask-array
    numhask-space optics-core random scientific tagsoup text time
    transformers
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
}
