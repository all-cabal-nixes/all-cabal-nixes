{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.1.0.0";
  sha256 = "34c864c917e1177e5356f16ad4be0ad842a6a10b0aec213ac14a4409f1689f91";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega and Vega-Lite visualizations";
  license = lib.licenses.bsd3;
}
