{ mkDerivation, base, bytestring, bytestring-trie, containers
, failure, hjson, json, JSONb, lib, parsec
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.6";
  sha256 = "cbb9a5d49075ad036533211aae7394dc18030b109a30dbabf04e0ec8924bbdc2";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers failure hjson json JSONb
    parsec
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
