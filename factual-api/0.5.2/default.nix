{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, dataenc, hoauth, HTTP, lib, MissingH, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.5.2";
  sha256 = "5d8b434ea03af971f5fab0fbd8fa255e56186f5c8d1a6cdd0521d815097e57e5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers dataenc hoauth HTTP
    MissingH text unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
