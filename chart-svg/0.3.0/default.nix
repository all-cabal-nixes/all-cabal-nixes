{ mkDerivation, adjunctions, attoparsec, base, Color, containers
, cubicbezier, foldl, formatn, lib, lucid, mtl, neat-interpolation
, numhask, numhask-array, numhask-space, optics-core, random
, scientific, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.3.0";
  sha256 = "8bd78bab844e40d2a491743726fdd501ec5fa1f3ba7e59cf596f712f2dc8681e";
  libraryHaskellDepends = [
    adjunctions attoparsec base Color containers cubicbezier foldl
    formatn lucid mtl neat-interpolation numhask numhask-array
    numhask-space optics-core random scientific tagsoup text time
    transformers
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
