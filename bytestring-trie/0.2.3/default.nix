{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.3";
  sha256 = "ea9d8265616549f5c363eb5d6563ab34aa4641bff96b440ce33a94d4dcd164fd";
  revision = "1";
  editedCabalFile = "08zi9wsj0g97syd8hix8k6nb0pqpa37vn7vi1j0cpgnqqhxnnqxq";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
