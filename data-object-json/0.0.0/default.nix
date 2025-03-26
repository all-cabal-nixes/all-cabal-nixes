{ mkDerivation, attempt, base, bytestring, bytestring-trie
, convertible-text, data-object, json-b, lib, syb
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.0.0";
  sha256 = "482fb10540f8523e0d54c083dd84ed6834dea1b5efacb8615fd07e55e6bbb3f5";
  libraryHaskellDepends = [
    attempt base bytestring bytestring-trie convertible-text
    data-object json-b syb
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library";
  license = lib.licenses.bsd3;
}
