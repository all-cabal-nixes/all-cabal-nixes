{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, diagrams-rasterific, diagrams-svg, foldl
, formatting, lens, lib, linear, mwc-probability, mwc-random
, numhask, numhask-range, palette, primitive, protolude, SVGFonts
, tasty, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.5.0";
  sha256 = "4a4092b8718ae7131d46d4ee01a4748a2583dc5578a8e589b991f3b4d520a526";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    lens linear numhask numhask-range palette SVGFonts text
  ];
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-rasterific foldl lens
    mwc-probability mwc-random numhask primitive protolude tdigest text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec text ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-source-examples";
}
