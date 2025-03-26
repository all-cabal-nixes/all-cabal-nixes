{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-trie, containers, failure, hjson, json, JSONb, lib
, parsec, text, vector
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.8";
  sha256 = "d8782aba8b5fb2fff5f6988722090d5d734da9e9e705d8c6f8ea6a5e82dab165";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-trie containers failure
    hjson json JSONb parsec text vector
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
