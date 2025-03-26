{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.3.0.0";
  sha256 = "b111cc0f57848a9a912118b72dceeb6a4bc39e728e447980d5dc2d3515a7e3a9";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega-Lite visualizations (version 3) in Haskell";
  license = lib.licenses.bsd3;
}
