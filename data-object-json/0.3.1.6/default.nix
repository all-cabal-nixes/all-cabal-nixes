{ mkDerivation, base, bytestring, bytestring-trie, convertible-text
, data-object, failure, JSONb, lib, text
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.3.1.6";
  sha256 = "bb773bd61f8a29de6e446c8de5616c8aeef221951ce2ae2a28eafbb7c1546034";
  libraryHaskellDepends = [
    base bytestring bytestring-trie convertible-text data-object
    failure JSONb text
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library";
  license = lib.licenses.bsd3;
}
