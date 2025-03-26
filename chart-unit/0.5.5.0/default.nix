{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, diagrams-svg, foldl, formatting, lens, lib, linear
, mwc-probability, mwc-random, numhask, numhask-range, palette
, primitive, protolude, scientific, SVGFonts, tasty, tasty-hspec
, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.5.5.0";
  sha256 = "f9008b6b30963a12a56f1b4f7554c0947c691e31c2a79caf7742c0131e735343";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    lens linear numhask numhask-range palette scientific SVGFonts text
  ];
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-svg foldl formatting lens
    mwc-probability mwc-random numhask primitive protolude tdigest text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec text ];
  homepage = "https://github.com/tonyday567/chart-unit#readme";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-source-examples";
}
