{ mkDerivation, aeson, attoparsec, attoparsec-trans, base
, bytestring, lib, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-togo";
  version = "0.1.0.1";
  sha256 = "7fbda1b6851cf0dc1a70526fa2aee499cad221488f088779cb98cbae319ae815";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-trans base bytestring scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/srijs/haskell-json-togo";
  description = "Effectful parsing of JSON documents";
  license = lib.licenses.mit;
}
