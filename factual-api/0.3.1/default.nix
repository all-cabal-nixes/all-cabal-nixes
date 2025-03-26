{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hoauth, HTTP, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.3.1";
  sha256 = "2ba09f1d25933c95796b5157efd100b0b72840d908674dc0146993a9e584712d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hoauth HTTP text
    unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
