{ mkDerivation, base, bytestring, bytestring-trie, json, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.1.0";
  sha256 = "22869d81c5ddbc91775f86ab1e2912e5480175ca592a574d92485fb72e759eb9";
  libraryHaskellDepends = [
    base bytestring bytestring-trie json JSONb
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
