{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, diagrams-rasterific, diagrams-svg, foldl
, formatting, lens, lib, linear, mwc-probability, mwc-random
, numhask, numhask-range, palette, primitive, protolude, SVGFonts
, tasty, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.5.3";
  sha256 = "658212b51101f6969b5d34206e59448e15b6826a4032c06c179df661f63d254f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    lens linear numhask numhask-range palette SVGFonts text
  ];
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-rasterific diagrams-svg foldl
    formatting lens mwc-probability mwc-random numhask primitive
    protolude tdigest text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec text ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-source-examples";
}
