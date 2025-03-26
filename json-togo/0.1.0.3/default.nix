{ mkDerivation, aeson, attoparsec, attoparsec-trans, base
, bytestring, lib, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-togo";
  version = "0.1.0.3";
  sha256 = "14bcf53a11aa99c90a3be0ab955a395183ea4a27c29056ea96f2910d640c873a";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-trans base bytestring scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/srijs/haskell-json-togo";
  description = "Effectful parsing of JSON documents";
  license = lib.licenses.mit;
}
