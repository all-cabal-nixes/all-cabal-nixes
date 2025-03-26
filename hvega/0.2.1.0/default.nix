{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.2.1.0";
  sha256 = "d53cb4e4080466de0183b83987167fdc530c4055e405a2efbc6caa5867517b8b";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega-Lite visualizations in Haskell";
  license = lib.licenses.bsd3;
}
