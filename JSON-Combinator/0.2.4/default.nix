{ mkDerivation, base, bytestring, bytestring-trie, containers
, failure, hjson, json, JSONb, lib, parsec
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.2.4";
  sha256 = "88bf33f42afaf2a988742db3f6916f8c45c85eb5b78ea4169a7eaf756e85ff59";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers failure hjson json JSONb
    parsec
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
