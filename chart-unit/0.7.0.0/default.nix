{ mkDerivation, base, colour, data-default, diagrams-lib
, diagrams-svg, doctest, foldl, formatting, generic-lens, lens, lib
, linear, numhask, numhask-prelude, numhask-range, palette
, protolude, scientific, svg-builder, SVGFonts, tasty, tasty-hspec
, text, time
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.7.0.0";
  sha256 = "97f893f3a9f28cf93d8ad30991ed6fec04c908e8a5bbc4f8e018f06a00bab20e";
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    generic-lens lens linear numhask numhask-prelude numhask-range
    palette protolude scientific svg-builder SVGFonts text time
  ];
  testHaskellDepends = [
    base doctest numhask numhask-prelude numhask-range tasty
    tasty-hspec
  ];
  homepage = "https://github.com/tonyday567/chart-unit#readme";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
}
