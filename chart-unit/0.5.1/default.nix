{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, diagrams-rasterific, diagrams-svg, foldl
, formatting, lens, lib, linear, mwc-probability, mwc-random
, numhask, numhask-range, palette, primitive, protolude, SVGFonts
, tasty, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.5.1";
  sha256 = "b210d967514a8c95253cbc3d74c2f8ba6d6161f149aec5279b913e21f4878bc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour data-default diagrams-lib diagrams-svg foldl formatting
    lens linear numhask numhask-range palette SVGFonts text
  ];
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-rasterific diagrams-svg foldl
    lens mwc-probability mwc-random numhask primitive protolude tdigest
    text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec text ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-source-examples";
}
