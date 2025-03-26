{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, diagrams-rasterific, diagrams-svg, foldl
, formatting, lens, lib, linear, mwc-probability, mwc-random
, numhask, numhask-range, palette, primitive, protolude, SVGFonts
, tasty, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.5.2";
  sha256 = "a680ad6b454911e99addeb7451517ee5d3e329c41dc23106bb4d04020ee254bb";
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
