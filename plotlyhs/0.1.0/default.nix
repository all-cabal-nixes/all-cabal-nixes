{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, lib, lucid, microlens, microlens-th, text
}:
mkDerivation {
  pname = "plotlyhs";
  version = "0.1.0";
  sha256 = "445bc874f9edef177830e39968ac487bfd156702750c74f287ed6387a07b5f5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring lucid microlens
    microlens-th text
  ];
  executableHaskellDepends = [ aeson base lucid microlens text ];
  homepage = "https://github.com/glutamate/plotlyhs";
  description = "Haskell bindings to Plotly.js";
  license = lib.licenses.mit;
  mainProgram = "test-plotly";
}
