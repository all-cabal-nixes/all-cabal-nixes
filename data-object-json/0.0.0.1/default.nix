{ mkDerivation, attempt, base, bytestring, bytestring-trie
, convertible-text, data-object, json-b, lib, syb
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.0.0.1";
  sha256 = "14093af8d28b50d798933d801d6ab4540abbbf216cca87e279fc7fa55c67f04f";
  libraryHaskellDepends = [
    attempt base bytestring bytestring-trie convertible-text
    data-object json-b syb
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library";
  license = lib.licenses.bsd3;
}
