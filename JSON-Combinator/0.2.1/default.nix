{ mkDerivation, base, bytestring, bytestring-trie, failure, json
, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.1";
  sha256 = "19caaeebbb318c32a8c4ed485e34521a7f00bcff498a0258b0b2e177faeee599";
  libraryHaskellDepends = [
    base bytestring bytestring-trie failure json JSONb
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
