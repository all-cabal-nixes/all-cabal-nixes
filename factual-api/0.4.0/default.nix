{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hoauth, HTTP, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.4.0";
  sha256 = "f80ed599428e5c33a50f6b18e09954ebaa5eb2b3b118864caf040f23806cf633";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hoauth HTTP text
    unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
