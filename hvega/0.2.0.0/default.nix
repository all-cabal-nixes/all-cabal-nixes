{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "hvega";
  version = "0.2.0.0";
  sha256 = "3349bf9ec03c584bad7c873d1d0932fc8adacdac6c7e9d3d27e3673545d5d61f";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega-Lite visualizations in Haskell";
  license = lib.licenses.bsd3;
}
