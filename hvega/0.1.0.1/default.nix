{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.1.0.1";
  sha256 = "dd0eff462be523a8c7f3f5731fdfc9cfd76c903511a1418f61c384f5a126844f";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega and Vega-Lite visualizations";
  license = lib.licenses.bsd3;
}
