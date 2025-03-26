{ mkDerivation, aeson, attoparsec, attoparsec-trans, base
, bytestring, lib, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-togo";
  version = "0.1.0.2";
  sha256 = "c1e3dcbab0b2b4247b78f41204e381c1228317dbee9188d32c71ae53ac9be222";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-trans base bytestring scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/srijs/haskell-json-togo";
  description = "Effectful parsing of JSON documents";
  license = lib.licenses.mit;
}
