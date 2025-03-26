{ mkDerivation, base, bytestring, bytestring-trie, convertible-text
, data-object, failure, JSONb, lib, text
}:
mkDerivation {
  pname = "data-object-json";
  version = "0.3.1.5";
  sha256 = "b1b34a9446daee894e4c7cdb295ca469cf041b82b55b03730283f6524748ddfa";
  libraryHaskellDepends = [
    base bytestring bytestring-trie convertible-text data-object
    failure JSONb text
  ];
  homepage = "http://github.com/snoyberg/data-object-json/tree/master";
  description = "Serialize JSON data to/from Haskell using the data-object library";
  license = lib.licenses.bsd3;
}
