{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-trie, containers, failure, hjson, json, JSONb, lib
, parsec, text, vector
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.7";
  sha256 = "8d0c94d399ca80cd8f089b8f2380d483a29a34e9c0b95ddde68868b474035469";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-trie containers failure
    hjson json JSONb parsec text vector
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
