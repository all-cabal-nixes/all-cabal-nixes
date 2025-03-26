{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.1.0.3";
  sha256 = "0a7759965ad969e2b541f4ea39dc7f9d53442e39a61893edf7446bc3eb8f0542";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega and Vega-Lite visualizations";
  license = lib.licenses.bsd3;
}
