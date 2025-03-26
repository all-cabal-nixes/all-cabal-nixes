{ mkDerivation, base, colour, data-default, diagrams-lib
, diagrams-svg, doctest, foldl, formatting, generic-lens
, generic-lens-labels, lens, lib, linear, mwc-probability
, mwc-random, numhask, numhask-histogram, numhask-range, palette
, primitive, protolude, scientific, svg-builder, SVGFonts, tasty
, tasty-hspec, text, time
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.6.0.1";
  sha256 = "9ec8612550ff4548712b3e328ffe0cef9e26a6f3de6762a81a6d7a4148487f08";
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
