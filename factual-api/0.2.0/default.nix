{ mkDerivation, aeson, attoparsec, base, hoauth, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.2.0";
  sha256 = "fe57d0859f2d890b0370b8a2ffc90060cad35a6ad48ccd84830cdd4839eda6d4";
  libraryHaskellDepends = [
    aeson attoparsec base hoauth text unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
