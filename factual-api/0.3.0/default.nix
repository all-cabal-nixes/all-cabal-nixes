{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hoauth, HTTP, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.3.0";
  sha256 = "12c9e8b639e9ae629cde882594025f5bc28eeb5a50b89b2d519006d028cb62ec";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hoauth HTTP text
    unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
