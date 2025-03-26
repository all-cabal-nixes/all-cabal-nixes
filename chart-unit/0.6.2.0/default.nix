{ mkDerivation, base, colour, data-default, diagrams-lib
, diagrams-svg, doctest, foldl, formatting, generic-lens
, generic-lens-labels, lens, lib, linear, mwc-probability
, mwc-random, numhask, numhask-histogram, numhask-prelude
, numhask-range, palette, primitive, protolude, scientific
, svg-builder, SVGFonts, tasty, tasty-hspec, text, time
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.6.2.0";
  sha256 = "607da8a64551c6955a54cc005c1b930197723de4fc07183db0404e068482dd78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    generic-lens lens linear numhask numhask-prelude numhask-range
    palette protolude scientific svg-builder SVGFonts text time
  ];
  executableHaskellDepends = [
    base diagrams-lib formatting generic-lens-labels lens
    mwc-probability mwc-random numhask numhask-histogram
    numhask-prelude numhask-range primitive protolude text time
  ];
  testHaskellDepends = [
    base doctest numhask numhask-prelude numhask-range tasty
    tasty-hspec
  ];
  homepage = "https://github.com/tonyday567/chart-unit#readme";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
}
