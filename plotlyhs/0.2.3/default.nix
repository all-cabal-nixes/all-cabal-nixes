{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, lib, lucid, microlens, microlens-th, text, time
}:
mkDerivation {
  pname = "plotlyhs";
  version = "0.2.3";
  sha256 = "f510904bd286ab77c4aa1f1e71a065dee9c567b4d4695a6d5aef50c940d2f6c8";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring lucid microlens
    microlens-th text time
  ];
  homepage = "https://github.com/JonathanReeve/plotlyhs";
  description = "Haskell bindings to Plotly.js";
  license = lib.licenses.mit;
}
