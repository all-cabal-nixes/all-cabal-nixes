{ mkDerivation, adjunctions, attoparsec, base, Color, containers
, cubicbezier, foldl, formatn, lib, lucid, mtl, neat-interpolation
, numhask, numhask-array, numhask-space, optics-core, random
, scientific, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.3.1";
  sha256 = "fb6ba884e9d6fe8c472c4895ea9dd891a87e79a9418550a0032f2da78409dfbd";
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
