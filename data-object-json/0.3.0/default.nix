{ mkDerivation, base, bytestring, bytestring-trie, convertible-text
, data-object, failure, JSONb, lib, text
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.3.0";
  sha256 = "9215742f5c457678ec351a7a18ae85b84dd88634680862db2addf3f0c932dc15";
  libraryHaskellDepends = [
    base bytestring bytestring-trie convertible-text data-object
    failure JSONb text
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library";
  license = lib.licenses.bsd3;
}
