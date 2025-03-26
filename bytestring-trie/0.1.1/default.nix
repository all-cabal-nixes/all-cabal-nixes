{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.1.1";
  sha256 = "8513bb502d1ce450b0cae41794ec0793e0aea3c46b591a30f354cd051c58b3fc";
  revision = "1";
  editedCabalFile = "13ajq68ddrdnykqmaxfk0lrh4d27yqn9jy4qqkzdx4ajkrpdzbpi";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
