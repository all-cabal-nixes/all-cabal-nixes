{ mkDerivation, base, bytestring, bytestring-trie, containers
, failure, hjson, json, JSONb, lib, parsec
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.5";
  sha256 = "6e30b16c95588a31b8305530d8cc3dd05d76cf1e45995268a92f477720133d75";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers failure hjson json JSONb
    parsec
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
