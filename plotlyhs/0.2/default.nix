{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, lib, lucid, microlens, microlens-th, text
}:
mkDerivation {
  pname = "plotlyhs";
  version = "0.2";
  sha256 = "85fb0446b3e92267357dc52b770da90b222b85337f3db593e0350021d1e53259";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring lucid microlens
    microlens-th text
  ];
  homepage = "https://github.com/filopodia/open/plotlyhs";
  description = "Haskell bindings to Plotly.js";
  license = lib.licenses.mit;
}
