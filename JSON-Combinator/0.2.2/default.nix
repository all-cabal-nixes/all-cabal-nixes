{ mkDerivation, base, bytestring, bytestring-trie, failure, json
, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.2";
  sha256 = "4f9282752f3a2887d3fce905de7ceca85b427bdad488f463bf908206ea2805f7";
  libraryHaskellDepends = [
    base bytestring bytestring-trie failure json JSONb
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
