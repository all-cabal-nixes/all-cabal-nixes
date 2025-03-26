{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, curl, dataenc, hoauth, HTTP, lib, MissingH, text
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.6.1";
  sha256 = "b7451a99bbe3626ad12e1fee646dff0435e64094d8d75e6eb3f81c418b9351da";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers curl dataenc hoauth
    HTTP MissingH text unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
