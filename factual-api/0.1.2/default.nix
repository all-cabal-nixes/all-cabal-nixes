{ mkDerivation, aeson, attoparsec, base, hoauth, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.1.2";
  sha256 = "a734f64624bfef7332dfb0149db74e89115683375539769dc6be9980918fb422";
  libraryHaskellDepends = [
    aeson attoparsec base hoauth text unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
