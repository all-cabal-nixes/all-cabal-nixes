{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, diagrams-svg, foldl, formatting, lens, lib, linear
, mwc-probability, mwc-random, numhask, numhask-range, palette
, primitive, protolude, SVGFonts, tasty, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.5.4";
  sha256 = "c7af9c3bb487a2ea1175b0f317c1cbee60ffbb288a8a6dac870b653dc281ceff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    lens linear numhask numhask-range palette SVGFonts text
  ];
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-svg foldl formatting lens
    mwc-probability mwc-random numhask primitive protolude tdigest text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec text ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-source-examples";
}
