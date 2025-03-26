{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, lib, lucid, microlens, microlens-th, text, time
}:
mkDerivation {
  pname = "plotlyhs";
  version = "0.2.1";
  sha256 = "c95ed42c789d26165183c2cbb4e8a44065478cad0a80053ac8e6fa2a84c7ecb4";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring lucid microlens
    microlens-th text time
  ];
  homepage = "https://github.com/diffusionkinetics/open/plotlyhs";
  description = "Haskell bindings to Plotly.js";
  license = lib.licenses.mit;
}
