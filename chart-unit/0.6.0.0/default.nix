{ mkDerivation, base, colour, data-default, diagrams-lib
, diagrams-svg, doctest, foldl, formatting, generic-lens
, generic-lens-labels, lens, lib, linear, mwc-probability
, mwc-random, numhask, numhask-histogram, numhask-range, palette
, primitive, protolude, scientific, svg-builder, SVGFonts, tasty
, tasty-hspec, text, time
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.6.0.0";
  sha256 = "7aed3019667117380659096222a0be08c9711625a9d3df0be5d84ef3d60da77a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    generic-lens lens linear numhask numhask-range palette protolude
    scientific svg-builder SVGFonts text time
  ];
  executableHaskellDepends = [
    base diagrams-lib formatting generic-lens-labels lens
    mwc-probability mwc-random numhask numhask-histogram numhask-range
    primitive protolude text time
  ];
  testHaskellDepends = [
    base doctest numhask numhask-range tasty tasty-hspec
  ];
  homepage = "https://github.com/tonyday567/chart-unit#readme";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
}
