{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.3.0.1";
  sha256 = "81c2039fd53f552345c3bd7f0a65f1774b6fabff817b3ed04ab918103fa61913";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega-Lite visualizations (version 3) in Haskell";
  license = lib.licenses.bsd3;
}
