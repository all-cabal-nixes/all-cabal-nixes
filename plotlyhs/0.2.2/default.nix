{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, lib, lucid, microlens, microlens-th, text, time
}:
mkDerivation {
  pname = "plotlyhs";
  version = "0.2.2";
  sha256 = "ba0f24e494fbe10699127ac571fa133bee7229f93f38d5ce72070e266523c8fe";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring lucid microlens
    microlens-th text time
  ];
  homepage = "https://github.com/JonathanReeve/plotlyhs";
  description = "Haskell bindings to Plotly.js";
  license = lib.licenses.mit;
}
