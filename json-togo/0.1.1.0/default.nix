{ mkDerivation, aeson, attoparsec, attoparsec-trans, base
, bytestring, lib, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-togo";
  version = "0.1.1.0";
  sha256 = "830224c0bf74c70a3c4035f432874348bb4d883a0027b94d9194321df66c802b";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-trans base bytestring scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/srijs/haskell-json-togo";
  description = "Effectful parsing of JSON documents";
  license = lib.licenses.mit;
}
