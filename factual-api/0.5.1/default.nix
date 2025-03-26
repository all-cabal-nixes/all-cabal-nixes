{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hoauth, HTTP, lib, MissingH, text, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.5.1";
  sha256 = "e8b22ac2ea74113d43c33e8961c1e0339f48a4da321ba3fadca1ea8035ba19a7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hoauth HTTP MissingH
    text unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
