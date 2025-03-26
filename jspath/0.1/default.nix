{ mkDerivation, base, bytestring, bytestring-trie, JSONb, lib
, utf8-string
}:
mkDerivation {
  pname = "jspath";
  version = "0.1";
  sha256 = "c7a2104a737035f72807f03e4a44f0ea7e238470901980f8180e2b776335581c";
  libraryHaskellDepends = [
    base bytestring bytestring-trie JSONb utf8-string
  ];
  description = "Extract substructures from JSON by following a path";
  license = lib.licenses.bsd3;
}
