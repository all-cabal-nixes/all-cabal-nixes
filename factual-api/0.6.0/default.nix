{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, curl, dataenc, hoauth, HTTP, lib, MissingH, text
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.6.0";
  sha256 = "3a690a06043ee92f1081a4f0d8386184c3ab01e3ef8bf433947f6ec11045b8e4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers curl dataenc hoauth
    HTTP MissingH text unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
