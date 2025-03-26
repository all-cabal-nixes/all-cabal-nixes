{ mkDerivation, base, bytestring, bytestring-trie, convertible-text
, data-object, failure, JSONb, lib, text
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.3.1";
  sha256 = "8dd4c458158200e2b59bd603506916fab9a0ded4e29cfcdc99db2e0d2ded5562";
  libraryHaskellDepends = [
    base bytestring bytestring-trie convertible-text data-object
    failure JSONb text
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library";
  license = lib.licenses.bsd3;
}
