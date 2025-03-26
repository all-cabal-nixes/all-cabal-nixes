{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.4.1";
  sha256 = "2fe4feb526a03d32aaf673506623b3af4ce3fee126f745a8852c5fd676a61363";
  revision = "1";
  editedCabalFile = "0f56pb1k1va7bs9rpn0b8hclxhn5pcjln857k50myhyzrwz8qg7r";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
