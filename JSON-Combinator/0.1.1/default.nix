{ mkDerivation, base, bytestring, bytestring-trie, json, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.1.1";
  sha256 = "1544f1ee76fe65fcfa57f7c4efe53a66f233bccd4d869756b2cc1fa193306abd";
  libraryHaskellDepends = [
    base bytestring bytestring-trie json JSONb
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
