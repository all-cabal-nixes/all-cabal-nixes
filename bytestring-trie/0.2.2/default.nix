{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.2";
  sha256 = "94a76de6c9bb93a1d9e7c4ac8b8d2739b15fe5790941a99211bf960d18a73015";
  revision = "1";
  editedCabalFile = "0fxfa8lc2d8phjxz9hczj7i250kxjr86xfk9h1mvbw9dphbad5q6";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
