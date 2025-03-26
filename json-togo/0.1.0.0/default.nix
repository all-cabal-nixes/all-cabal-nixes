{ mkDerivation, aeson, attoparsec, attoparsec-trans, base
, bytestring, lib, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-togo";
  version = "0.1.0.0";
  sha256 = "7658d5b3a778aacf2a7914a212f81a86031f1b79fa8b0647fddcb431cdbffe2d";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-trans base bytestring scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/srijs/haskell-json-togo";
  description = "Effectful parsing of JSON documents";
  license = lib.licenses.mit;
}
