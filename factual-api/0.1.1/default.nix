{ mkDerivation, aeson, attoparsec, base, hoauth, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.1.1";
  sha256 = "98aa0c2f734ca09bdf96f385c3ff50c26b9abb683c4bda8aff7376e13a5c11c2";
  libraryHaskellDepends = [
    aeson attoparsec base hoauth text unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
