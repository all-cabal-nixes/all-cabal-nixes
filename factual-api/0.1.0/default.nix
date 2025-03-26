{ mkDerivation, aeson, base, hoauth, lib }:
mkDerivation {
  pname = "factual-api";
  version = "0.1.0";
  sha256 = "8f04944811130c1d91b62970aa52c605b97721f1c4442906541d55e49b1e7006";
  libraryHaskellDepends = [ aeson base hoauth ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
