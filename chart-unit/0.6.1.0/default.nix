{ mkDerivation, base, colour, data-default, diagrams-lib
, diagrams-svg, doctest, foldl, formatting, generic-lens
, generic-lens-labels, lens, lib, linear, mwc-probability
, mwc-random, numhask, numhask-histogram, numhask-range, palette
, primitive, protolude, scientific, svg-builder, SVGFonts, tasty
, tasty-hspec, text, time
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.6.1.0";
  sha256 = "206eef38b70bd8c3723925e3ddf6a150d53a57abd746f2824d7388752ce2511d";
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
