{ mkDerivation, base, bytestring, bytestring-trie, failure, json
, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.0";
  sha256 = "cdfb96e81819c97f2148b5ba591aee9ff22e0c9365aa059371bc71ad0bbab27a";
  libraryHaskellDepends = [
    base bytestring bytestring-trie failure json JSONb
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
