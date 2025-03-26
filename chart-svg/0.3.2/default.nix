{ mkDerivation, adjunctions, attoparsec, base, Color, containers
, cubicbezier, foldl, formatn, lib, lucid, mtl, neat-interpolation
, numhask, numhask-array, numhask-space, optics-core, random
, scientific, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.3.2";
  sha256 = "7c6b65e646b5d379f8fbd60f1e87becd590890c55753b12a9f855a90a55d4ac4";
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
