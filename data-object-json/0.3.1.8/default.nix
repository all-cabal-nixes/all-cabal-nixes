{ mkDerivation, base, bytestring, bytestring-trie, convertible-text
, data-object, failure, JSONb, lib, text
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.3.1.8";
  sha256 = "130ff587725b72dda9206586b444e43f93233df12620581dc185ce4b248ef31b";
  libraryHaskellDepends = [
    base bytestring bytestring-trie convertible-text data-object
    failure JSONb text
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library. (deprecated)";
  license = lib.licenses.bsd3;
}
