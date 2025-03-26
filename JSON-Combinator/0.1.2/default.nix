{ mkDerivation, base, bytestring, bytestring-trie, json, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.1.2";
  sha256 = "1adf85c97652565ca95723a4c4bdb73f9bc10e2c498a7d95cb3e7676e2346b3d";
  libraryHaskellDepends = [
    base bytestring bytestring-trie json JSONb
  ];
  description = "A combinator library on top of a generalised JSON type";
  license = lib.licenses.bsd3;
}
