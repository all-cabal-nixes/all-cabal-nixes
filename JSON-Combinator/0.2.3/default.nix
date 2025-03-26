{ mkDerivation, base, bytestring, bytestring-trie, containers
, failure, hjson, json, JSONb, lib, parsec
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.3";
  sha256 = "06cc77470f4e21e62a9a1f95aecd84779c85ecb6cae4b7773d4d79c23d3cb3a1";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers failure hjson json JSONb
    parsec
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
